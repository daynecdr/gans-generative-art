import streamlit as st

from utils.symbolism_epochs import numbers_

def app():
    st.title('Evolution of a neural network')
    st.text("By now, you have probably seen some of the amazing compositions \ncreated by a machine, but, are these creations always THAT stunning?\nlet's take a look:")

    
    st.text('Here we can see the first image created in this project,\nblack and white pixelated noise.')
    col_a, col_b, col_c = st.columns(3)
    col_b.image('media/1general_use/first_result.png')
    st.text('A beauty!')
    
    st.text('')
    st.text('')

    st.text('The following exposition shows the evolution of the learning process.\nNeural networks learn in "epochs"; an epoch is defined as the model parsing \nthrough the whole dataset once.')
    st.text('Here, we will go through twenty thousand epochs and observe the changes in detail')
    st.text('The dataset? Late 19th century Symbolism')
    st.text('')
    st.text('')
    st.text('')

    col1, col2, col3  = st.columns([3,5,3])
    

    for number in numbers_:

        col2.text(f'epoch {number}')
        col2.image(f'media/symbolism/{number}.png')
        col2.text('')  
        col2.text('')  
        col2.text('')  
        col2.text('')
        col2.text('')
          
                
        
