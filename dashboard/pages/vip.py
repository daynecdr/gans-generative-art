import streamlit as st


def app():
    st.title('The best around')
    st.text('')
    st.text('')
    st.text('')
    st.text('Throught the training of different models, this project produced \nmore than 150,000 images.')
    st.text('Choosing images was not an easy task.')
    st.text('Here are some of the ones that drew my attention.\nThey have been upscaled using different methods, some work better than others\nCreating the original images of 128x128p took around 9,000,000 parameters, \nwhich already put my system under pressure\ncreating higher resolution images was not a possibilty.')

    st.text('')
    st.text('')

    a = st.slider('Slide to choose different paintings', 1, 27)

    st.text(f'{a}')
    col1, col2, col3 = st.columns([2,5,2])

    col2.image(f'media/vip/vip_{a}.png')