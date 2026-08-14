/* ============================================
   JK UNIVERSITY - MAIN JAVASCRIPT
   Animations, Interactivity & UX
   ============================================ */

$(document).ready(function () {
      const setCalculatedAnimationDuration = ($marqueeGroup, $el) => {
        if ($marqueeGroup.outerWidth() > $el.outerWidth()) {
          $marqueeGroup[0].style.animationDuration = "";

          const animationDuration = parseInt(
            window
              .getComputedStyle($marqueeGroup[0])
              .getPropertyValue("animation-duration"),
            10
          );

          $el
            .find(".marquee__group")
            .css(
              "animationDuration",
              `${(
                ($marqueeGroup.outerWidth() / $el.outerWidth()) *
                animationDuration
              ).toFixed(1)}s`
            );
        }
      };

      $(".js-marquee").each((i, el) => {
        const $el = $(el);
        const $marqueeGroup = $el.find(".marquee__group");
        const marqueeItemsCount = $marqueeGroup.children().length;

        while ($marqueeGroup.outerWidth() < $el.outerWidth()) {
          for (let i = 0; i < marqueeItemsCount; i++) {
            $marqueeGroup.append($marqueeGroup.children().eq(i).clone());
          }
        }

        $el.append($marqueeGroup.clone());
        $el.addClass("initialized");

        $(window).on("load resize", () => {
          setCalculatedAnimationDuration($marqueeGroup, $el);
        });
      });
    });

 // slider js
 var $carousel = $('[data-owl-carousel]');
 if ($carousel.length) {
     $carousel.each(function (index, el) {
         $(this).owlCarousel($(this).data('owl-carousel'));
     });
 }


$(window).on('load', function() {
    setTimeout(()=>{
        $('#exampleModal').modal('show');
    },10000)
    
});

window.addEventListener("scroll", function () {
    let topHeader = document.getElementById("topHeader");
    let mainHeader = document.getElementById("mainHeader");

    if (window.scrollY > 50) {
        topHeader.style.display = "none";  // hide marquee
        mainHeader.classList.add("fixed-header"); // fix header
    } else {
        topHeader.style.display = "block"; // show marquee
        mainHeader.classList.remove("fixed-header"); // normal
    }
});

(function () {
    const slider = document.querySelector('[data-testimonial-slider]');
    if (!slider) return;

    const track = slider.querySelector('.testimonial-track');
    const slides = Array.from(slider.querySelectorAll('.testimonial-slide'));
    const dots = Array.from(slider.parentElement.querySelectorAll('.testimonial-dot'));
    const prevBtn = slider.querySelector('.testimonial-nav.prev');
    const nextBtn = slider.querySelector('.testimonial-nav.next');
    let currentIndex = 0;

    const getVisibleSlides = () => window.innerWidth < 768 ? 1 : 2;

    const updateSlider = () => {
        const visibleSlides = getVisibleSlides();
        const maxIndex = Math.max(0, slides.length - visibleSlides);
        currentIndex = Math.min(currentIndex, maxIndex);

        const slideGap = 24;
        const slideWidth = slides[0].getBoundingClientRect().width + slideGap;
        track.style.transform = `translateX(-${currentIndex * slideWidth}px)`;

        dots.forEach((dot, index) => {
            dot.classList.toggle('active', index === currentIndex);
        });
    };

    prevBtn.addEventListener('click', () => {
        currentIndex = Math.max(0, currentIndex - 1);
        updateSlider();
    });

    nextBtn.addEventListener('click', () => {
        const maxIndex = Math.max(0, slides.length - getVisibleSlides());
        currentIndex = Math.min(maxIndex, currentIndex + 1);
        updateSlider();
    });

    dots.forEach((dot, index) => {
        dot.addEventListener('click', () => {
            currentIndex = index;
            updateSlider();
        });
    });

    window.addEventListener('resize', updateSlider);
    updateSlider();
})();

    

    
