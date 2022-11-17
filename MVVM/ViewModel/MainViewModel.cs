using BendingMachine_UI.Core;

namespace BendingMachine_UI.MVVM.ViewModel
{
    public class MainViewModel : ObservableObject
    {
        // relay转发 传播
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand CountViewCommand { get; set; }

        public RelayCommand DebugViewCommand { get; set; }
        
        public RelayCommand ParameterViewCommand { get; set; }
        
        public RelayCommand UserViewCommand { get; set; }
        
        public RelayCommand HelpViewCommand { get; set; }

        // 定义变量 类型为HomeViewModel
        public HomeViewModel HomeVm { get; set; }
        public CountViewModel CountVm { get; set; }
        public DebugViewModel DebugVm { get; set; }
        
        public ParameterViewModel ParameterVm { get; set; }
        
        public UserViewModel UserVm { get; set; }
        
        public HelpViewModel HelpVm { get; set; }
        // 定义变量
        private object _currentView;

        public object CurrentView
        {
            get { return _currentView;}
            set
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVm = new HomeViewModel();
            CountVm = new CountViewModel();
            DebugVm = new DebugViewModel();
            ParameterVm = new ParameterViewModel();
            UserVm = new UserViewModel();
            HelpVm = new HelpViewModel();
            CurrentView = HomeVm;
            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVm;
            });
            CountViewCommand = new RelayCommand(o =>
            {
                CurrentView = CountVm;
            });
            DebugViewCommand = new RelayCommand(o =>
            {
                CurrentView = DebugVm;
            });
            ParameterViewCommand = new RelayCommand(o =>
            {
                CurrentView = ParameterVm;
            });
            UserViewCommand = new RelayCommand(o =>
            {
                CurrentView = UserVm;
            });
            HelpViewCommand = new RelayCommand(o =>
            {
                CurrentView = HelpVm;
            });
        }
    }
}