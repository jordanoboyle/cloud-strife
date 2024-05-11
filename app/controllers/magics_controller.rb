class MagicsController < ApplicationController

  def thunder
    # want to render an image
    render inline: "
    <!DOCTYPE html>
    <html lang='en'>
    <head>
      <meta charset='UTF-8'/>
      <meta name='viewport' content='width=device-width, initial-scale=1.0' />
      <title>My Website</title> 
      <link rel='stylesheet' href='real-world-html.css'>
      <script src='real-world-html.js' defer></script>  <!-- you must have defer in here to make sure the javascript runs when needed on specific elements.-->
    </head>

    <body>
      <header>
        <h1>My Cool Web Page</h1>
        <a href='https://finalfantasy.fandom.com/wiki/Final_Fantasy_Wiki'> by Jordan O'B</a>
      </header>

      <main>
        <section>
          <h2> Main Content</h2>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis quae suscipit nobis incidunt, a rerum sed, itaque cumque qui ea consequuntur ad ex nihil eos tempore? Rerum beatae nemo est.
            Vero sint dolorem animi obcaecati eum beatae maiores odio officiis veritatis, provident totam saepe! Doloremque ducimus delectus repellat consectetur, voluptatum harum quibusdam accusamus obcaecati sint praesentium molestias sapiente est omnis.
            Sed deleniti molestias praesentium earum atque? Inventore soluta vel illum reiciendis molestiae provident explicabo deleniti quos velit suscipit animi odit consequuntur modi reprehenderit ipsa quo quia, cupiditate magni id! Officia.
            Voluptatum ratione id ullam ipsa. Est magnam inventore consequuntur, quaerat deserunt dolor. Tempore incidunt esse, ut ducimus sapiente temporibus perspiciatis! Quaerat temporibus sit inventore dolore optio culpa, sunt repudiandae quia.
          </p>
        </section>
        <section>
          <h2>More Content</h2>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt nemo iusto harum corrupti repudiandae ea ad eaque adipisci? Earum quia, quasi facilis eveniet tenetur sequi veniam non repudiandae laudantium quibusdam?
            Iusto, iure perferendis cum eius assumenda eos voluptate ipsam pariatur ad autem, sequi distinctio culpa ducimus. Explicabo perspiciatis in ipsa. Illo in repellendus ab tempore quae voluptatibus officia est laborum?
            Enim unde aliquid impedit dolore ea neque modi, ipsum eius natus quis consectetur, esse blanditiis beatae porro commodi totam quaerat reiciendis odio ut, dolorum praesentium cupiditate. Architecto quidem molestiae sapiente.
            Itaque consequatur voluptas, totam amet eveniet, distinctio quis officiis in cum recusandae non. Non expedita sit voluptatum atque veritatis mollitia voluptatibus dicta, ab ea dolorum quaerat libero explicabo molestiae excepturi.
            Odio quasi amet labore veritatis doloribus autem eaque! Enim nihil mollitia ipsa est aperiam sed quidem voluptates deleniti, excepturi sequi, itaque magnam tempore delectus quam, magni eligendi voluptas repudiandae minus?  
          </p>
        </section>
        <section>
          <h2>Beyond the Content</h2>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis illum, fugiat porro provident placeat nam. Debitis velit sapiente recusandae molestiae odio tempora unde atque aperiam, nam libero! Commodi, possimus repudiandae.
            Beatae impedit molestiae cumque voluptates, voluptas repellendus ut porro explicabo, reiciendis unde ratione deserunt nam facilis quidem! Molestiae recusandae quisquam neque corrupti, sint libero itaque, saepe delectus natus, atque amet!
            Eum, illum. Odio unde eaque veritatis itaque. Quia quidem unde est tempora veritatis voluptates amet officia aperiam, animi alias. Deleniti consequuntur dolorum velit quos molestias, nulla nihil sint laboriosam cupiditate?
            Incidunt adipisci quia placeat rem voluptatem, distinctio deleniti voluptas reiciendis ullam fugit enim suscipit, ipsa repellendus quibusdam sequi ipsam, tempora cupiditate perferendis? Repellendus nisi quod nesciunt rerum facilis nobis dicta.
          </p>
        </section>
      </main>
      <footer>
        <a href='https://finalfantasy.fandom.com/wiki/Final_Fantasy_Wiki'> Made by: Jordan</a>
      </footer>


    </body>

    </html>
    ", layout: true
  end

  
end
