import HeroThumb from "./components/TheHeroThumbnail.js";
import LightBox from "./components/TheLightbox.js";


(() => {
    // create vue instance here
    const { createApp } = Vue

    createApp({
        created() {
            fetch('./data.json')
                .then(res => res.json())
                .then(data => this.heroData = data)
                .catch(error => console.error(error));
        },

        data() {
            return {
                heroData: {},
                lbData: {},
                showLB: false
            }
        },

        components: {
            theherothumb: HeroThumb,
            thelightbox: LightBox
        },
        methods: {
            loadLightbox(hero) {

                //set the lightbox data / render it 
                this.lbData = hero;

                this.showLB = true;
            }
        },
    }).mount('#app')
})()