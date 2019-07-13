.class public Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/millennialmedia/internal/video/MMVideoView$MediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/video/InlineWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InlineVideoControls"
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/video/InlineWebVideoView;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;Landroid/content/Context;Lcom/millennialmedia/internal/video/MMVideoView;ZZ)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->a:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/millennialmedia/R$color;->mmadsdk_inline_video_controls_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->setBackgroundColor(I)V

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$1;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$1;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ToggleButton;

    invoke-direct {v0, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    sget v1, Lcom/millennialmedia/R$id;->mmadsdk_inline_video_play_pause_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setId(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/millennialmedia/R$drawable;->mmadsdk_play_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$2;

    invoke-direct {v1, p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$2;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$3;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;Lcom/millennialmedia/internal/video/InlineWebVideoView;Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1, v4}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Lcom/millennialmedia/internal/video/InlineWebVideoView;Z)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ToggleButton;

    invoke-direct {v1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    sget v2, Lcom/millennialmedia/R$id;->mmadsdk_inline_video_mute_unmute_button:I

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setId(I)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/millennialmedia/R$drawable;->mmadsdk_mute_unmute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$4;

    invoke-direct {v2, p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$4;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$5;

    invoke-direct {v2, p0, p1, p3}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$5;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;Lcom/millennialmedia/internal/video/InlineWebVideoView;Lcom/millennialmedia/internal/video/MMVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p2, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/millennialmedia/R$drawable;->mmadsdk_inline_video_progress_bar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    sget v2, Lcom/millennialmedia/R$id;->mmadsdk_inline_video_play_pause_button:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/millennialmedia/R$id;->mmadsdk_inline_video_mute_unmute_button:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic b(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->a:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Lcom/millennialmedia/internal/video/InlineWebVideoView;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public mute()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$8;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$8;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->pause()V

    return-void
.end method

.method public onMuted()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$10;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$10;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;I)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onUnmuted()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$7;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$7;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$11;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;I)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$6;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$6;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unmute()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$9;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls$9;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
