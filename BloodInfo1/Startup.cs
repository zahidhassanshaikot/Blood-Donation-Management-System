using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BloodInfo1.Startup))]
namespace BloodInfo1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
