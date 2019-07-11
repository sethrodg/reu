.class public Lcom/millennialmedia/internal/video/VASTVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VideoViewActions;
.implements Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/video/VASTVideoView$VASTEndCardViewabilityListener;,
        Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;,
        Lcom/millennialmedia/internal/video/VASTVideoView$VASTImpressionViewabilityListener;,
        Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;,
        Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;,
        Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;
    }
.end annotation


# static fields
.field public static final PROGRESS_UPDATES_DISABLED:I = -0x1

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

.field private D:Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

.field private E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:Ljava/lang/String;

.field private f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/millennialmedia/internal/video/MMVideoView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

.field private q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

.field private r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

.field private s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

.field private v:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

.field private w:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

.field private x:Ljava/io/File;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/millennialmedia/internal/video/VASTVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->b:Ljava/util/List;

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->b:Ljava/util/List;

    const-string v1, "image/bmp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->b:Ljava/util/List;

    const-string v1, "image/gif"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->b:Ljava/util/List;

    const-string v1, "image/jpeg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->b:Ljava/util/List;

    const-string v1, "image/png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/millennialmedia/internal/video/VASTParser$InLineAd;Ljava/util/List;Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/millennialmedia/internal/video/VASTParser$InLineAd;",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;",
            ">;",
            "Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;",
            ")V"
        }
    .end annotation

    const/16 v10, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->c:Z

    iput v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    iput-object v6, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->e:Ljava/lang/String;

    iput-object v6, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iput-object v6, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iput-object v6, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iput v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->z:I

    iput-boolean v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->A:Z

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->B:Z

    iput v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->G:I

    iput-object p2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iput-object p3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->G:I

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->F:Ljava/util/List;

    iput-object p4, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    new-instance v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$VASTImpressionViewabilityListener;

    invoke-direct {v1}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTImpressionViewabilityListener;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;-><init>(Landroid/view/View;Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->w:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v7}, Lcom/millennialmedia/internal/video/VASTVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    const-string v1, "mmVastVideoView_backgroundFrame"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->isMoatEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getMoatIdentifiers()Ljava/util/Map;

    move-result-object v4

    :goto_1
    new-instance v0, Lcom/millennialmedia/internal/video/MMVideoView;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/millennialmedia/internal/video/MMVideoView;-><init>(Landroid/content/Context;ZZLjava/util/Map;Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    const-string v1, "mmVastVideoView_videoView"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    new-instance v4, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;

    invoke-direct {v4, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-direct {v0, v1, v4}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;-><init>(Landroid/view/View;Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->v:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    sget v4, Lcom/millennialmedia/R$id;->mmadsdk_vast_video_control_buttons:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {p0, v1, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    const-string v1, "mmVastVideoView_endCardContainer"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/millennialmedia/internal/video/VASTVideoView$VASTEndCardViewabilityListener;

    invoke-direct {v4, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTEndCardViewabilityListener;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-direct {v0, v1, v4}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;-><init>(Landroid/view/View;Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->u:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->w:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->startWatching()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->v:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->startWatching()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->u:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->startWatching()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->j:Landroid/widget/RelativeLayout;

    sget v1, Lcom/millennialmedia/R$id;->mmadsdk_vast_video_control_buttons:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/millennialmedia/R$drawable;->mmadsdk_vast_close:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$1;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$1;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    const-string v1, "mmVastVideoView_closeButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/millennialmedia/R$drawable;->mmadsdk_vast_skip:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->l:Landroid/widget/ImageView;

    const-string v1, "mmVastVideoView_skipButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/millennialmedia/R$drawable;->mmadsdk_vast_opacity:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x106000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    const-string v1, "mmVastVideoView_countdown"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/millennialmedia/R$drawable;->mmadsdk_vast_replay:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$2;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$2;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    const-string v1, "mmVastVideoView_replayButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/millennialmedia/R$dimen;->mmadsdk_control_button_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$Creative;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    iput-boolean v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->B:Z

    iput v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->updateComponentVisibility()V

    return-void

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->G:I

    goto/16 :goto_0

    :cond_3
    move-object v4, v6

    goto/16 :goto_1

    :cond_4
    move-object v0, v7

    goto/16 :goto_2
.end method

.method private a(Lcom/millennialmedia/internal/video/VASTParser$StaticResource;)I
    .locals 4

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->backgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid hex color format specified = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$StaticResource;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$StaticResource;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Lcom/millennialmedia/internal/video/VASTParser$MediaFile;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$MediaFile;",
            ">;)",
            "Lcom/millennialmedia/internal/video/VASTParser$MediaFile;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x320

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNetworkConnectionType()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x190

    const-string v1, "wifi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4b0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TAG"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Using bit rate range "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " inclusive for network connectivity type = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "progressive"

    iget-object v6, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->delivery:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "video/mp4"

    iget-object v6, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->contentType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    iget v3, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->bitrate:I

    if-lt v3, v7, :cond_5

    iget v3, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->bitrate:I

    if-gt v3, v1, :cond_5

    move v6, v5

    :goto_2
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->bitrate:I

    iget v11, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->bitrate:I

    if-ge v3, v11, :cond_6

    :cond_3
    move v3, v5

    :goto_3
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    :goto_4
    move-object v2, v0

    goto :goto_1

    :cond_4
    const-string v1, "lte"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_5
    move v6, v4

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->x:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v4, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->a(I)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVASTVideoSkipOffsetMax()I

    move-result v1

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVASTVideoSkipOffsetMin()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_1

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$16;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView$16;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;I)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->c:Z

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$17;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$17;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->creatives:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->creatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v2, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->mediaFiles:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Ljava/util/List;)Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->D:Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->D:Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "Cannot access video cache directory. External storage is not available."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;->onFailed()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_mm_video_cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x2932e00

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->D:Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/millennialmedia/internal/video/VASTVideoView$4;

    invoke-direct {v2, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$4;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0, v10, v1, v2}, Lcom/millennialmedia/internal/utils/IOUtils;->downloadFile(Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/millennialmedia/internal/utils/IOUtils$DownloadListener;)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->g()V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->f()V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->d()V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->e()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "VAST init failed because it did not contain a compatible media file."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;->onFailed()V

    goto/16 :goto_0
.end method

.method private a(Lcom/millennialmedia/internal/MMWebView;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "MmJsBridge.vast.enableWebOverlay"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/millennialmedia/internal/MMWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MmJsBridge.vast.setDuration"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v2}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/millennialmedia/internal/MMWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "MmJsBridge.vast.setState"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/millennialmedia/internal/MMWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;)V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing tracking url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromGetRequest(Ljava/lang/String;)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    return-void
.end method

.method private a(Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$24;

    invoke-direct {v0, p0, p1, p2}, Lcom/millennialmedia/internal/video/VASTVideoView$24;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;Z)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/millennialmedia/internal/video/VASTVideoView$6;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/lang/String;Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/MMWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/MMWebView;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;Z)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/millennialmedia/internal/video/VASTVideoView$10;

    invoke-direct {v3, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$10;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Landroid/content/Context;ZLcom/millennialmedia/internal/MMWebView$MMWebViewListener;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "mmVastVideoView_companionWebView"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-direct {p0, v0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromGetRequest(Ljava/lang/String;)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/millennialmedia/internal/video/VASTVideoView$25;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/millennialmedia/internal/video/VASTParser$Creative;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->e(Ljava/util/List;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;->clickThrough:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;->customClickUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/video/VASTVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/millennialmedia/internal/video/VASTVideoView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "%"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-gt v4, v5, :cond_3

    array-length v4, v3

    if-ne v4, v5, :cond_4

    const/4 v1, 0x0

    aget-object v1, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x36ee80

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0xea60

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VAST time format invalid parse value was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    sget-object v2, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VAST time format invalid parse value was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v1, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VAST time format invalid parse value was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move v7, v1

    move-object v1, v2

    move v2, v7

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->closeLinear:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->closeLinear:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$3;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$3;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v2, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->progress:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->progress:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;

    move-object v1, v0

    check-cast v1, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;

    iget-object v3, v1, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;->offset:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->F:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lt p1, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress event could not be fired because the url is empty. offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;->offset:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress event could not be fired because the time offset is invalid. url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;->offset:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(II)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    div-int/lit8 v1, p2, 0x4

    if-lt p1, v1, :cond_0

    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->z:I

    if-ge v0, v2, :cond_0

    iput v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->z:I

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->firstQuartile:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v2, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->firstQuartile:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->z:I

    if-ge v0, v3, :cond_1

    iput v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->z:I

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->midpoint:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v2, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->midpoint:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->z:I

    if-ge v0, v4, :cond_2

    iput v4, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->z:I

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->thirdQuartile:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->thirdQuartile:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$20;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/video/VASTVideoView$20;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/MMVideoView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->background:Lcom/millennialmedia/internal/video/VASTParser$Background;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->background:Lcom/millennialmedia/internal/video/VASTParser$Background;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->hideButtons:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->overlay:Lcom/millennialmedia/internal/video/VASTParser$Overlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->overlay:Lcom/millennialmedia/internal/video/VASTParser$Overlay;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Overlay;->hideButtons:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->hideButtons:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->overlay:Lcom/millennialmedia/internal/video/VASTParser$Overlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->overlay:Lcom/millennialmedia/internal/video/VASTParser$Overlay;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Overlay;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/millennialmedia/internal/video/VASTVideoView$5;

    invoke-direct {v3, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$5;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Landroid/content/Context;ZLcom/millennialmedia/internal/MMWebView$MMWebViewListener;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "mmVastVideoView_overlayWebView"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->overlay:Lcom/millennialmedia/internal/video/VASTParser$Overlay;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$Overlay;->uri:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b()V

    return-void
.end method

.method private d(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method private e()V
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->creatives:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->creatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->companionAds:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->companionAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->companionAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->width:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->width:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_1

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->height:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->height:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xfa

    if-lt v4, v5, :cond_1

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    iget-object v4, v4, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->uri:Ljava/lang/String;

    invoke-static {v4}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/millennialmedia/internal/video/VASTVideoView;->b:Ljava/util/List;

    iget-object v5, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    iget-object v5, v5, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->creativeType:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->htmlResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->htmlResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v4, v4, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-static {v4}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->iframeResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->iframeResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v4, v4, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-static {v4}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_4
    iput-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    :cond_5
    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    if-eq v0, v1, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->iframeResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->iframeResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->iframeResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$7;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$7;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->htmlResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->htmlResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->htmlResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$8;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$8;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$9;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$9;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->i()V

    return-void
.end method

.method private e(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$Creative;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->background:Lcom/millennialmedia/internal/video/VASTParser$Background;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->background:Lcom/millennialmedia/internal/video/VASTParser$Background;

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->uri:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "mmVastVideoView_backgroundImageView"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    invoke-direct {p0, v3}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$StaticResource;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v2, Lcom/millennialmedia/internal/video/VASTVideoView$11;

    invoke-direct {v2, p0, v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView$11;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$Background;Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->webResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->webResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/millennialmedia/internal/video/VASTVideoView$12;

    invoke-direct {v4, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$12;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Landroid/content/Context;ZLcom/millennialmedia/internal/MMWebView$MMWebViewListener;)V

    iput-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v2, "mmVastVideoView_backgroundWebView"

    invoke-virtual {v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->webResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WebResource;->uri:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->l()V

    return-void
.end method

.method private g()V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, -0x1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->buttons:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->buttons:Ljava/util/List;

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$13;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$13;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/millennialmedia/R$dimen;->mmadsdk_ad_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/millennialmedia/R$dimen;->mmadsdk_ad_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Button;

    const/4 v6, 0x3

    if-ge v1, v6, :cond_3

    iget-object v6, v0, Lcom/millennialmedia/internal/video/VASTParser$Button;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/millennialmedia/internal/video/VASTParser$Button;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    iget-object v6, v6, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->uri:Ljava/lang/String;

    invoke-static {v6}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/millennialmedia/internal/video/VASTParser$Button;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    iget-object v6, v6, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->creativeType:Ljava/lang/String;

    invoke-static {v6}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/millennialmedia/internal/video/VASTParser$Button;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    iget-object v6, v6, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;->creativeType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "image/png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance v6, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, p0, v7, v0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Landroid/content/Context;Lcom/millennialmedia/internal/video/VASTParser$Button;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    invoke-direct {v6, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/millennialmedia/R$dimen;->mmadsdk_ad_button_padding_left:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->k()V

    return-void
.end method

.method private getMoatIdentifiers()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->moatExtension:Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->moatExtension:Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->moatExtension:Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "level1"

    iget-object v3, v1, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level1:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/Utils;->putIfNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "level2"

    iget-object v3, v1, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level2:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/Utils;->putIfNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "level3"

    iget-object v3, v1, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level3:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/Utils;->putIfNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "level4"

    iget-object v3, v1, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level4:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/Utils;->putIfNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "slicer1"

    iget-object v3, v1, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->slicer1:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/Utils;->putIfNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "slicer2"

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->slicer2:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/millennialmedia/internal/utils/Utils;->putIfNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private getWrapperCompanionAdTracking()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v4, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->companionAds:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->companionAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    iget-object v5, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->htmlResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->iframeResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    if-nez v5, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private getWrapperVideoClicks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    iget-object v3, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v4, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v4, v4, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->videoClicks:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->videoClicks:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->videoClicks:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getWrapperVideoClicks()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getWrapperVideoClicks()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/millennialmedia/internal/video/VASTVideoView;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    new-instance v3, Lcom/millennialmedia/internal/video/VASTVideoView$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView$14;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/millennialmedia/internal/video/MMVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->j()V

    return-void
.end method

.method static synthetic i(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTParser$Creative;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$18;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$18;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->impressions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->w:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->stopWatching()V

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$21;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$21;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    return-object v0
.end method

.method private k()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iput v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->e:I

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    iput v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->e:I

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->updateComponentVisibility()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->restart()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->skip:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->skip:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->videoSkipped()V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->m()V

    return-void
.end method

.method static synthetic l(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->h()V

    return-void
.end method

.method static synthetic m(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    return-object v0
.end method

.method private m()V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->updateComponentVisibility()V

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b()V

    goto :goto_1
.end method

.method static synthetic n(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->p()V

    return-void
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/millennialmedia/internal/video/VASTVideoView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$22;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$22;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic p(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    return-object v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->E:Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getWrapperCompanionAdTracking()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$23;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView$23;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    return-object v0
.end method

.method static synthetic r(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->m()V

    return-void
.end method

.method static synthetic s(Lcom/millennialmedia/internal/video/VASTVideoView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private setVideoState(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->isJSBridgeReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "MmJsBridge.vast.setState"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->isJSBridgeReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "MmJsBridge.vast.setState"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTParser$InLineAd;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->s:Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    return-object v0
.end method

.method static synthetic u(Lcom/millennialmedia/internal/video/VASTVideoView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/millennialmedia/internal/video/VASTVideoView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->F:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->c:Z

    return v0
.end method

.method public onBufferingUpdate(Lcom/millennialmedia/internal/video/MMVideoView;I)V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onBufferingUpdate"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 4

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->complete:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->complete:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    :cond_1
    const-string v0, "complete"

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->setVideoState(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->A:Z

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    new-instance v1, Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;

    const-string v2, "IncentiveVideoComplete"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;->onIncentiveEarned(Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;)V

    :cond_2
    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$15;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$15;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$19;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$19;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;->onFailed()V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "MmJsBridge.vast.fireErrorEvent"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Video playback error occurred."

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "MmJsBridge.vast.fireErrorEvent"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Video playback error occurred."

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onMuted(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onMuted"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "paused"

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->setVideoState(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->skipOffset:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->y:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->f:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewListener;->onLoaded()V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->isJSBridgeReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "MmJsBridge.vast.setDuration"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->isJSBridgeReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    const-string v1, "MmJsBridge.vast.setDuration"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized onProgress(Lcom/millennialmedia/internal/video/MMVideoView;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0, p2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0, p2}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/millennialmedia/internal/video/MMVideoView;->getDuration()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(II)V

    invoke-direct {p0, p2}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReadyToStart(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onReadyToStart"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSeek(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onSeek"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onStart(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "playing"

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->setVideoState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->start:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->C:Lcom/millennialmedia/internal/video/VASTParser$Creative;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->start:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStop(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnmuted(Lcom/millennialmedia/internal/video/MMVideoView;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->x:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete video asset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->x:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->stop()V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->shutdown()V

    iput-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->shutdown()V

    iput-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->q:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->shutdown()V

    iput-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->r:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    :cond_3
    return-void
.end method

.method public updateComponentVisibility()V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->removeFromParent(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setVisibility(I)V

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->c()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v2, v3, v0}, Lcom/millennialmedia/internal/video/MMVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/internal/video/MMVideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->p:Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->removeFromParent(Landroid/view/View;)V

    goto :goto_2
.end method

.method public updateLayout()V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->G:I

    if-eq v2, v0, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    sget v4, Lcom/millennialmedia/R$id;->mmadsdk_vast_video_control_buttons:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v3, v2}, Lcom/millennialmedia/internal/video/MMVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->updateComponentVisibility()V

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/millennialmedia/R$dimen;->mmadsdk_ad_button_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/millennialmedia/R$dimen;->mmadsdk_ad_button_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    invoke-direct {v4, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/millennialmedia/R$dimen;->mmadsdk_ad_button_padding_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->n()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->G:I

    if-ne v2, v0, :cond_4

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->h:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v3, v2}, Lcom/millennialmedia/internal/video/MMVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->updateComponentVisibility()V

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView;->G:I

    return-void

    :cond_4
    move v2, v1

    goto :goto_0
.end method
