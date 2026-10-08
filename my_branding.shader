//ads
textures/ad_content/1x1
{   
    qer_editorimage textures/thunderd/thunderd_yellow_1x1.jpg
    nopicmip
	{
		map textures/mybrand/mybrand_square_1x1.jpg
  	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/1x1_flat
{   
    qer_editorimage textures/mybrand/mybrand_square_1x1.jpg
    nopicmip
	{
		map textures/mybrand/mybrand_square_1x1.jpg
  	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/1x1_flat_nonsolid
{   
    qer_editorimage textures/mybrand/mybrand_square_1x1.jpg
	surfaceparm nonsolid
    nopicmip
	{
		map textures/mybrand/mybrand_square_1x1.jpg
  	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/2x1
{
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	nopicmip
    {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_flat
{
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	nopicmip
    {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/2x1_flat_nonsolid
{
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
    {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/2x1_nolightmap
{
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	nopicmip
    	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
		rgbGen identityLighting
	}
}


//***************************************
// ads with computer screen sfx added
//***************************************

textures/ad_content/1x1_sfx
{
	qer_editorimage textures/mybrand/mybrand_square_1x1.jpg
	nopicmip
	{
		map textures/mybrand/mybrand_square_1x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/1x1_trans_sfx
{
	qer_editorimage textures/mybrand/mybrand_square_1x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/mybrand/mybrand_square_1x1.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/mybrand/mybrand_square_1x1.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/ad_content/2x1_sfx_secret
{
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
    {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_sfx
{
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	nopicmip
    {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_trans_sfx
{
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

//replacement for various ads
textures/ad_content/ad1_square
{
	nopicmip
    	{
		map textures/mybrand/mybrand_square_1x1.jpg
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
	
}
textures/ad_content/ad1_wide_2x1
{
	nopicmip
        {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
                blendfunc blend
	}
}
textures/ad_content/ad2_wide_2x1
{
	nopicmip  
        {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
                blendfunc blend
	}
}
textures/ad_content/ad3_wide_2x1
{
	nopicmip
        {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
                blendfunc blend
	}
}
textures/ad_content/ad3bright_wide_2x1
{
	nopicmip
        {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
                blendfunc blend
	}
}
textures/ad_content/ad4_wide_2x1
{
	nopicmip
        {
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
                blendfunc blend
	}
}

//full width no frame
textures/ad_content/ad1_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .15 0 0 0
		blendfunc add
	}	
    {
		map textures/ad_content/adposter.tga
                blendfunc blend
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc filter
	}

}
textures/ad_content/ad2_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
    {
		map textures/ad_content/adposter.tga
        blendfunc blend
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}
textures/ad_content/ad3_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
        {
		map textures/ad_content/adposter.tga
                blendfunc blend
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc filter
	}
}
textures/ad_content/ad4_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
    {
		map textures/ad_content/adposter.tga
        blendfunc blend
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}
//cropped in ad with frames and overlay
textures/ad_trim/adframe_wide_1
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .15 0 0 0
		blendfunc add
	}
    
}

textures/ad_trim/adframe_wide_2
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
    {
		map textures/ad_trim/adframe_wide.tga
        blendfunc blend
	}
}

textures/ad_trim/adframe_wide_3
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_trim/adframe_wide_3trans_noframe
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	surfaceparm nonsolid
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	        rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
     
}

textures/ad_trim/adframe_wide_4
{
	nopicmip
	qer_editorimage textures/mybrand/mybanner_ad2x1.jpg
	
	{
		animmap .2 textures/mybrand/banner_rotation1.jpg textures/mybrand/banner_rotation2.jpg textures/mybrand/banner_rotation3.jpg textures/mybrand/banner_rotation4.jpg textures/mybrand/banner_rotation5.jpg textures/mybrand/banner_rotation6.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	        rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	        rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .15 0 0 0
		blendfunc add
	}
    {
		map textures/ad_trim/adframe_wide.tga
        blendfunc blend
	}
}

textures/ad_trim/adframe_square_1
{
	nopicmip
	qer_editorimage textures/mybrand/mybrand_square_1x1.jpg
	
	{
		map textures/mybrand/mybrand_square_1x1.jpg
	}	
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}
