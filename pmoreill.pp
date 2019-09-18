class hg_playground::pmoreill {

  include ::playground
	include ::chronyd

}

notify { 'greeting':
                message => 'Hello World !'
        }




