
/* center line thickness (pixels) */
#define C_LINE 1

/* width (in pixels) of each bar */
#define BAR_WIDTH 4
/* width (in pixels) of each bar gap */
#define BAR_GAP 2
/* outline color */
#define BAR_OUTLINE vec4(0.15, 0.15, 0.15, 1)
/* outline width (in pixels, set to 0 to disable outline drawing) */
#define BAR_OUTLINE_WIDTH 0
/* Amplify magnitude of the results each bar displays */
#define AMPLIFY 300
/* Bar color */
#define COLOR (vec4(0.2, 0.4, 0.7, 1) * ((d / 60) + 1))
/* Direction that the bars are facing, 0 for inward, 1 for outward */
#define DIRECTION 0
/* Whether to switch left/right audio buffers */
#define INVERT 0
/* Smoothing factor, in normalized width */
#define SMOOTH 0.025
/* How many frames to queue and run through the average function */
#request setavgframes 6
/* Whether to window frames ran through the average function (new & old frames
   are weighted less). This massively helps smoothing out spikes in the animation */
#request setavgwindow true
/* Gravity step, higher values means faster drops. The step is applied in a rate
   independant method like so:
   
   val -= (gravitystep) * (seconds per update) */
#request setgravitystep 4.2
