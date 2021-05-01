<script type="text/javascript">
"use strict";
;(function($, window, document) {
    $(document).ready(function(){
    	// Check if specific cart is given
    	var expressId = '{{ $expressId }}';
    	if( '' != expressId ) {
			apply_busy_filter('body');
    		$('#cartId'+expressId)[0].scrollIntoView({ behavior: 'smooth', block: 'start', offsetTop: 50}); // Scroll screen to target element
    	}
    	// Auto Submit the cart If its express checkout
    	if( '' != expressId ) {
            $("form#formId"+expressId).submit();
        }
    });
}(window.jQuery, window, document));
</script>