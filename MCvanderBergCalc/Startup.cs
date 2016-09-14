using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MCvanderBergCalc.Startup))]
namespace MCvanderBergCalc
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
