import streamlit as st


def app():
    st.title('Art show: Cubism')

    st.markdown('### Generated art in the style of Pablo Picasso')
    st.text('')
    st.text('')
    st.text('')

    col1, col2, col3 = st.columns(3)

    
    for i in range (1,133,3):
        col1.image(f'media/cubism/cubism_{i}.png')  
        col1.text('') 
        col1.text('')     
        col2.image(f'media/cubism/cubism_{i+1}.png')
        col2.text('')
        col2.text('') 
        col3.image(f'media/cubism/cubism_{i+2}.png')
        col3.text('')
        col3.text('')