using Microsoft.AspNetCore.Mvc;

namespace BoardGameTinder.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
