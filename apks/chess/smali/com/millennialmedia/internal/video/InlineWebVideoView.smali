.class public Lcom/millennialmedia/internal/video/InlineWebVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;,
        Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebViewViewabilityListener;,
        Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;,
        Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewListener;
    }
.end annotation


# static fields
.field public static final PROGRESS_UPDATES_DISABLED:I = -0x1

.field private static final a:Ljava/lang/String;

.field private static volatile b:I


# instance fields
.field private A:Z

.field private B:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/millennialmedia/internal/MMWebView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/millennialmedia/internal/video/MMVideoView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

.field private h:Landroid/widget/ToggleButton;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;

.field private u:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

.field private v:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

.field private w:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewListener;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZILjava/lang/String;Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewListener;)V
    .locals 10

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-direct {v2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->q:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->x:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->y:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->z:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->A:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->B:Z

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->w:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewListener;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/content/MutableContextWrapper;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    move/from16 v0, p6

    iput v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->n:I

    iput-boolean p4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->o:Z

    iput-boolean p5, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->p:Z

    new-instance v2, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    new-instance v4, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebViewViewabilityListener;

    invoke-direct {v4}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebViewViewabilityListener;-><init>()V

    invoke-direct {v2, p0, v4}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;-><init>(Landroid/view/View;Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;)V

    iput-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->v:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->v:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v2}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->startWatching()V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->d:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->setBackgroundColor(I)V

    new-instance v2, Lcom/millennialmedia/internal/video/MMVideoView;

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/millennialmedia/internal/video/MMVideoView;-><init>(Landroid/content/Context;ZZLjava/util/Map;Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;)V

    iput-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->d:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MMInlineWebVideoView_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->f:Landroid/widget/ImageView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    iget-object v7, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    move-object v5, p0

    move-object v6, v3

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;Landroid/content/Context;Lcom/millennialmedia/internal/video/MMVideoView;ZZ)V

    iput-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p4, :cond_0

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-virtual {p0, v4, v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-virtual {v2, v4}, Lcom/millennialmedia/internal/video/MMVideoView;->setMediaController(Lcom/millennialmedia/internal/video/MMVideoView$MediaController;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    new-instance v4, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;

    invoke-direct {v4, p0, p4, p5}, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;ZZ)V

    invoke-virtual {v2, v4}, Lcom/millennialmedia/internal/video/MMVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ToggleButton;

    invoke-direct {v2, v3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/millennialmedia/R$drawable;->mmadsdk_expand_collapse:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    new-instance v3, Lcom/millennialmedia/internal/video/InlineWebVideoView$2;

    invoke-direct {v3, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$2;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez p5, :cond_1

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b(Z)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v3}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/util/DisplayMetrics;I)I
    .locals 2

    int-to-float v0, p2

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/InlineWebVideoView;Z)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b(Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/millennialmedia/internal/MMWebView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->l:I

    iget v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->m:I

    iget v3, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->j:I

    iget v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->k:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-static {p1, p0, v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->t:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;

    invoke-interface {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;->attachSucceeded(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/InlineWebVideoView;Lcom/millennialmedia/internal/MMWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Lcom/millennialmedia/internal/MMWebView;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->a(Z)V

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Z)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_max_width_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_min_width_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->m:I

    div-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;

    invoke-direct {v0}, Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;-><init>()V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/millennialmedia/internal/video/InlineWebVideoView$4;

    invoke-direct {v2, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$4;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-static {v1, v0, v2}, Lcom/millennialmedia/internal/MMActivity;->launch(Landroid/content/Context;Lcom/millennialmedia/internal/MMActivity$MMActivityConfig;Lcom/millennialmedia/internal/MMActivity$MMActivityListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.expandToFullScreen could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/millennialmedia/internal/video/InlineWebVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Lcom/millennialmedia/internal/video/MMVideoView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->u:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->u:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_1
    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$9;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$9;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    const-wide/16 v2, 0x9c4

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->u:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$10;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$10;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic g(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c()V

    return-void
.end method

.method static synthetic h(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b()V

    return-void
.end method

.method static synthetic i(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->j:I

    return v0
.end method

.method static synthetic k(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->l:I

    return v0
.end method

.method static synthetic l(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->k:I

    return v0
.end method

.method static synthetic m(Lcom/millennialmedia/internal/video/InlineWebVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->m:I

    return v0
.end method

.method static synthetic n(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->i:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic o(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewListener;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->w:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewListener;

    return-object v0
.end method


# virtual methods
.method public expandToFullScreen()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->h:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public mute()V
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->mute()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.mute could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBufferingUpdate(Lcom/millennialmedia/internal/video/MMVideoView;I)V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/millennialmedia/internal/video/MMVideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->B:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->B:Z

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InlineVideoView["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: firing end event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "timeUpdate"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v4}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "tracking"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "end"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "stateChange"

    aput-object v3, v2, v6

    const-string v3, "complete"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$8;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$8;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineVideoView anchor WebView is gone.  Tracking events disabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "Inline video play back failed."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->t:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;

    invoke-interface {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;->attachFailed(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    :cond_1
    return-void
.end method

.method public onMuted(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "mute"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stateChange"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "paused"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$5;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$5;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onProgress(Lcom/millennialmedia/internal/video/MMVideoView;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->y:Z

    if-nez v2, :cond_1

    if-lt p2, v1, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InlineVideoView["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: firing q1 event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->y:Z

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "tracking"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "q1"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->z:Z

    if-nez v2, :cond_3

    mul-int/lit8 v2, v1, 0x2

    if-lt p2, v2, :cond_3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InlineVideoView["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: firing midpoint event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->z:Z

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "tracking"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "q2"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->A:Z

    if-nez v2, :cond_5

    mul-int/lit8 v1, v1, 0x3

    if-lt p2, v1, :cond_5

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InlineVideoView["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: firing q3 event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->A:Z

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "tracking"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "q3"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->n:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    iget-wide v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->q:J

    sub-long v4, v2, v4

    iget v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->n:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    iput-wide v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->q:J

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "timeUpdate"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineVideoView anchor WebView is gone.  Tracking events disabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReadyToStart(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "stateChange"

    aput-object v3, v2, v5

    const-string v3, "readyToStart"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "updateVideoURL"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->i:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "durationChange"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSeek(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "seek"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v4}, Lcom/millennialmedia/internal/video/MMVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$6;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$6;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->x:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->x:Z

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InlineWebVideoView["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: firing start event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "tracking"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "start"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "stateChange"

    aput-object v3, v2, v5

    const-string v3, "playing"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView anchor WebView is gone.  Tracking events disabled."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStop(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 5

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$7;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$7;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stateChange"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "stopped"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUnmuted(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "mute"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.pause could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public remove()V
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->stop()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stateChange"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "removed"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/millennialmedia/internal/utils/ViewUtils;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method public reposition(IIII)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_6

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_2

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "All position parameters must be greater than or equal to zero."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, p3, :cond_3

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-lt v1, p4, :cond_3

    iput p3, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->l:I

    iput p4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->m:I

    iput p1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->j:I

    iput p2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->k:I

    invoke-direct {p0, v5}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Z)V

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p1, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-static {p0}, Lcom/millennialmedia/internal/utils/ViewUtils;->removeFromParent(Landroid/view/View;)V

    invoke-static {v0, p0, v1}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "reposition"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0, v1, p3}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-direct {p0, v1, p4}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-direct {p0, v1, p2}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "Cannot reposition the inline video as it will not fit within the anchor view."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "Cannot position the InlineVideoView because the anchor view is gone."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "Cannot position the InlineVideoView because the anchor view has not been set."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.reposition could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public seekTo(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/video/MMVideoView;->seekTo(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.seekTo could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAnchorView(Lcom/millennialmedia/internal/MMWebView;IIIILcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;)V
    .locals 2

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-gez p5, :cond_2

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "All position parameters must be greater than or equal to zero."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;->attachFailed(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->t:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewAttachListener;

    iput p2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->j:I

    iput p3, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->k:I

    iput p4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->l:I

    iput p5, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->m:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Z)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setPlaceholder(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/video/InlineWebVideoView$3;-><init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    iput-boolean v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->x:Z

    iput-boolean v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->y:Z

    iput-boolean v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->z:Z

    iput-boolean v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->A:Z

    iput-boolean v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->B:Z

    iput-object p1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->i:Landroid/net/Uri;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/video/MMVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "stateChange"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "loading"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.start could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->stop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.stop could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public triggerTimeUpdate()V
    .locals 5

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->r:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "timeUpdate"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v4}, Lcom/millennialmedia/internal/video/MMVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.triggerTimeUpdate could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unmute()V
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g:Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->unmute()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a:Ljava/lang/String;

    const-string v1, "InlineWebVideoView.unmute could not complete because of a previous error."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
