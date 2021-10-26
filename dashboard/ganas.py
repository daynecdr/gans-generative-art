import streamlit as st
from multiapp import MultiApp
from pages import home, art_show_1,art_show_2,art_show_3, evolution, meet_artist, exit_gift_shop, vip

st.image('media/1general_use/banner_2.png')

st.markdown('### Welcome to')
st.markdown('')
st.markdown('# GANAS')
st.markdown('')
st.markdown('')
st.markdown('##### A Deep Convolutional Generative Adversarial Network Art Show')
st.markdown('')
st.markdown('')



app = MultiApp()

app.add_app('gallery entrance', home.app)
app.add_app('generative art show: Post-Impressionism', art_show_1.app)
app.add_app('generative art show: Surrealism', art_show_2.app)
app.add_app('generative art show: Cubism', art_show_3.app)
app.add_app('generative art show: very impressive paitings', vip.app)
app.add_app('the evolution of a neural network', evolution.app)
app.add_app('meet the artist', meet_artist.app)
app.add_app('Exit(through the gift shop)', exit_gift_shop.app)

app.run()