using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ClassWebApp_2.Startup))]
namespace ClassWebApp_2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
