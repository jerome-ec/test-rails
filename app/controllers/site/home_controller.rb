module Site
  class HomeController < SiteController

    def index
      
      @families = [
        {
          img: "family-1",
          title: "Benitez Family",
          desc: "Transforming communities through innovation and genuine leadership have always been the brand of Benitez leadership. Their legacy holds several years of advocating for innovative governance and transformation, consistently offering modern solutions to modern-day problems.",
        },
        {
          img: "family-2",
          title: "Benitez Family 2",
          desc: "Transforming communities through innovation and genuine leadership have always been the brand of Benitez leadership. Their legacy holds several years of advocating for innovative governance and transformation, consistently offering modern solutions to modern-day problems.",
        },
        {
          img: "family-3",
          title: "Benitez Family 3",
          desc: "Transforming communities through innovation and genuine leadership have always been the brand of Benitez leadership. Their legacy holds several years of advocating for innovative governance and transformation, consistently offering modern solutions to modern-day problems.",
        },
        {
          img: "family-4",
          title: "Benitez Family 4",
          desc: "Transforming communities through innovation and genuine leadership have always been the brand of Benitez leadership. Their legacy holds several years of advocating for innovative governance and transformation, consistently offering modern solutions to modern-day problems.",
        },
        {
          img: "family-5",
          title: "Benitez Family 5",
          desc: "Transforming communities through innovation and genuine leadership have always been the brand of Benitez leadership. Their legacy holds several years of advocating for innovative governance and transformation, consistently offering modern solutions to modern-day problems.",
        },
      ]
    end
  end
end
