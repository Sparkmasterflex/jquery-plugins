## jQuery plugins

### delay_remove.js
A simple plugin to animate out a DOM element after a short delay and the remove from DOM once animation is done.

#### usage:
<pre>
  // simple usage
  $('p.flash-msg').delay_remove() // will slideUp() and remove() after 2 seconds
  
  // with options
  $('p.flash-msg').delay_remove({
    delay: 1000   // in milliseconds
    speed: 'slow' // common jquery options for speed or number of milliseconds
    callback: function() {
      // called after slideUp() method is complete
      alert('all done');
    }
  })
</pre>
