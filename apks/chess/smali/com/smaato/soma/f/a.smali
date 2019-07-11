.class public Lcom/smaato/soma/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/f/a$a;,
        Lcom/smaato/soma/f/a$d;,
        Lcom/smaato/soma/f/a$c;,
        Lcom/smaato/soma/f/a$b;,
        Lcom/smaato/soma/f/a$e;
    }
.end annotation


# static fields
.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private final B:Ljava/lang/String;

.field private C:Lcom/smaato/soma/d;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Landroid/content/Context;

.field a:Landroid/widget/HorizontalScrollView;

.field private d:Lcom/smaato/soma/internal/c/b/d;

.field private e:Lcom/smaato/soma/e;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/facebook/ads/MediaView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RatingBar;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/smaato/soma/f/a$d;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x:Landroid/widget/Button;

.field private y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private z:Lcom/smaato/soma/f/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "right"

    sput-object v0, Lcom/smaato/soma/f/a;->b:Ljava/lang/String;

    const-string v0, "left"

    sput-object v0, Lcom/smaato/soma/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x46

    const/16 v2, 0xf

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smaato/soma/internal/c/b/d;

    invoke-direct {v0}, Lcom/smaato/soma/internal/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->d:Lcom/smaato/soma/internal/c/b/d;

    new-instance v0, Lcom/smaato/soma/e;

    invoke-direct {v0}, Lcom/smaato/soma/e;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->e:Lcom/smaato/soma/e;

    iput-boolean v1, p0, Lcom/smaato/soma/f/a;->l:Z

    iput-boolean v1, p0, Lcom/smaato/soma/f/a;->m:Z

    iput v3, p0, Lcom/smaato/soma/f/a;->n:I

    iput v3, p0, Lcom/smaato/soma/f/a;->o:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/smaato/soma/f/a;->p:I

    iput v2, p0, Lcom/smaato/soma/f/a;->q:I

    iput v2, p0, Lcom/smaato/soma/f/a;->r:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/smaato/soma/f/a;->s:I

    iput-object v4, p0, Lcom/smaato/soma/f/a;->u:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/smaato/soma/f/a;->v:Ljava/util/Vector;

    sget-object v0, Lcom/smaato/soma/f/a$e;->g:Lcom/smaato/soma/f/a$e;

    iput-object v0, p0, Lcom/smaato/soma/f/a;->z:Lcom/smaato/soma/f/a$e;

    const-string v0, "NATIVE"

    iput-object v0, p0, Lcom/smaato/soma/f/a;->B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/f/a;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/f/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/f/a;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a;->v:Ljava/util/Vector;

    return-object p1
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/f/a;->c()V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;)V
    .locals 5

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x101007d

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    iget v1, p0, Lcom/smaato/soma/f/a;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/f/a;->a(Landroid/widget/RatingBar;)Lcom/smaato/soma/f/a;

    return-void
.end method

.method private a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/smaato/soma/f/a$5;->a:[I

    invoke-virtual {p1}, Lcom/smaato/soma/f/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "NATIVE"

    const-string v2, "Sent NativeAdType is not recognized!"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "NATIVE"

    const-string v2, "Problem in creating Dynamic createNativeLayout()"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;II)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    :cond_0
    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/smaato/soma/f/a$c;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/f/a$c;-><init>(Lcom/smaato/soma/f/a;Landroid/widget/ImageView;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smaato/soma/f/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/f/a;->a(Landroid/widget/ImageView;)Lcom/smaato/soma/f/a;

    iget-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;IIZ)V
    .locals 5

    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    :cond_0
    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/smaato/soma/f/a$c;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/f/a$c;-><init>(Lcom/smaato/soma/f/a;Landroid/widget/ImageView;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smaato/soma/f/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/f/a;->b(Landroid/widget/ImageView;)Lcom/smaato/soma/f/a;

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object v1, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p6, :cond_2

    sget-object v1, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    iget v1, p0, Lcom/smaato/soma/f/a;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    new-instance v1, Lcom/smaato/soma/f/a$3;

    invoke-direct {v1, p0, p2}, Lcom/smaato/soma/f/a$3;-><init>(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v1, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    iget-object v2, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/f/a;->a(Landroid/widget/Button;)Lcom/smaato/soma/f/a;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    const-string v1, "Click here"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/f/a;->d(Lcom/smaato/soma/t;)V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/f/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/f/a;->b(Z)V

    return-void
.end method

.method private a(Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/f/a$c;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/f/a$c;-><init>(Lcom/smaato/soma/f/a;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/b/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/f/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/smaato/soma/f/a$6;

    invoke-direct {v1, p0, p1}, Lcom/smaato/soma/f/a$6;-><init>(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/f/a;->b(Landroid/widget/ImageView;)Lcom/smaato/soma/f/a;

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->j()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/f/a;->l:Z

    return-void
.end method

.method static synthetic b(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/d;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/f/a;->C:Lcom/smaato/soma/d;

    return-object v0
.end method

.method private b()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/f/a;->c()V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;)V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/smaato/soma/f/a;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/f/a;->a(Landroid/widget/TextView;)Lcom/smaato/soma/f/a;

    return-void
.end method

.method private b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/smaato/soma/f/a;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, p0, Lcom/smaato/soma/f/a;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    sget-object v0, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/f/a$e;->a:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/f/a$e;->d:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;II)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/t;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;IIZ)V

    invoke-virtual {p0, p2}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/t;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    sget-object v2, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0, p2}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/t;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;IIZ)V

    invoke-virtual {p0, p2}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/t;)Z

    move-result v0

    :goto_1
    invoke-virtual {p3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move v1, v0

    move-object v0, v7

    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v4, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/smaato/soma/f/a$e;->a:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/smaato/soma/f/a$e;->d:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_4
    iget-object v4, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;)V

    iget-object v3, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_6
    sget-object v3, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/smaato/soma/f/a$e;->a:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;)V

    iget-object v3, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_8
    :goto_4
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/smaato/soma/f/a$e;->a:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    :cond_a
    :goto_5
    new-instance v0, Lcom/smaato/soma/f/a$7;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/f/a$7;-><init>(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    sget-object v0, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;IIZ)V

    :cond_d
    move v0, v7

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, p2, v7}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_1

    :cond_f
    sget-object v4, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_3

    :cond_10
    sget-object v3, Lcom/smaato/soma/f/a$e;->d:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;)V

    iget-object v3, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_11
    sget-object v2, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v2}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_12
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v4, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_13
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_16
    sget-object v4, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v4}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_18
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2
.end method

.method private b(Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V
    .locals 11

    const/4 v5, -0x1

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/16 v1, 0x15e

    iget-object v0, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    :goto_0
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/f/a;->a:Landroid/widget/HorizontalScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/smaato/soma/f/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Lcom/smaato/soma/f/a$a;

    invoke-direct {v1, p0}, Lcom/smaato/soma/f/a$a;-><init>(Lcom/smaato/soma/f/a;)V

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/f/a$a;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smaato/soma/f/a;->u:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->a()Ljava/util/Vector;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v4, v10, :cond_0

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    new-instance v6, Lcom/smaato/soma/f/a$c;

    invoke-direct {v6, p0, v5}, Lcom/smaato/soma/f/a$c;-><init>(Lcom/smaato/soma/f/a;Landroid/widget/ImageView;)V

    new-array v7, v10, [Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-virtual {v6, v7}, Lcom/smaato/soma/f/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xf

    if-le v0, v6, :cond_2

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/f/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-ge v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/f/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->a:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/smaato/soma/f/a$1;

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/f/a$1;-><init>(Lcom/smaato/soma/f/a;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/smaato/soma/f/a$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/f/a$2;-><init>(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/f/a;->m:Z

    return-void
.end method

.method static synthetic c(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/f/a$e;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/f/a;->z:Lcom/smaato/soma/f/a$e;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/smaato/soma/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;)V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v1, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/smaato/soma/f/a;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/f/a;->b(Landroid/widget/TextView;)Lcom/smaato/soma/f/a;

    return-void

    :cond_2
    sget-object v1, Lcom/smaato/soma/f/a$e;->d:Lcom/smaato/soma/f/a$e;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private d()Lcom/smaato/soma/f/a$d;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/f/a;->t:Lcom/smaato/soma/f/a$d;

    return-object v0
.end method

.method static synthetic d(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/f/a$d;
    .locals 1

    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/smaato/soma/t;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->z:Lcom/smaato/soma/f/a$e;

    invoke-direct {p0, v1, p1, v0}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a$e;Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, v0}, Lcom/smaato/soma/f/a;->a(Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smaato/soma/f/a$d;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/p;->e:Lcom/smaato/soma/p;

    const-string v3, "mContext is null"

    invoke-interface {v0, v2, v3}, Lcom/smaato/soma/f/a$d;->a(Lcom/smaato/soma/p;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/p;->e:Lcom/smaato/soma/p;

    const-string v3, "ERROR in NativeTypeLayoutBuilding"

    invoke-interface {v1, v2, v3}, Lcom/smaato/soma/f/a$d;->a(Lcom/smaato/soma/p;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/smaato/soma/f/a;->d()Lcom/smaato/soma/f/a$d;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/p;->e:Lcom/smaato/soma/p;

    const-string v3, "ERROR in NativeTypeLayoutBuilding"

    invoke-interface {v1, v2, v3}, Lcom/smaato/soma/f/a$d;->a(Lcom/smaato/soma/p;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/smaato/soma/f/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/f/a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->removeAllViews()V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    invoke-static {v0}, Lcom/smaato/soma/e/u;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/f/a;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(Landroid/widget/Button;)Lcom/smaato/soma/f/a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/smaato/soma/f/a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final a(Landroid/widget/RatingBar;)Lcom/smaato/soma/f/a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)Lcom/smaato/soma/f/a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method protected a(Lcom/smaato/soma/t;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/f/a$b;

    invoke-direct {v0, p0}, Lcom/smaato/soma/f/a$b;-><init>(Lcom/smaato/soma/f/a;)V

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/f/a$b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/smaato/soma/f/a$c;

    iget-object v2, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/f/a$c;-><init>(Lcom/smaato/soma/f/a;Landroid/widget/ImageView;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/b/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/smaato/soma/f/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/smaato/soma/t;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/smaato/soma/t;->c()Lcom/smaato/soma/e/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/smaato/soma/t;->c()Lcom/smaato/soma/e/a;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/e/a;->c:Lcom/smaato/soma/e/a;

    if-ne v1, v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/smaato/soma/f/a;->E:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/smaato/soma/f/a;->b()V

    :cond_8
    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->i()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/smaato/soma/internal/e/e;

    invoke-direct {v0}, Lcom/smaato/soma/internal/e/e;-><init>()V

    new-array v1, v4, [Ljava/util/Vector;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->i()Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/e/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    invoke-direct {p0, v4}, Lcom/smaato/soma/f/a;->a(Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/smaato/soma/f/a$c;

    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/f/a$c;-><init>(Lcom/smaato/soma/f/a;Landroid/widget/ImageView;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/b/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/smaato/soma/f/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ge v0, v4, :cond_d

    iget-object v0, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_c
    iget-object v0, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    :cond_d
    move v1, v0

    iget-object v0, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/smaato/soma/f/a;->x:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/smaato/soma/f/a;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/o;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/f/a;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)Lcom/smaato/soma/f/a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b(Landroid/widget/TextView;)Lcom/smaato/soma/f/a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public b(Lcom/smaato/soma/t;)Z
    .locals 10

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v2, :cond_0

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->g()I

    move-result v2

    :cond_0
    int-to-double v6, v2

    const-wide v8, 0x3ffc72b020c49ba6L    # 1.778

    div-double/2addr v6, v8

    double-to-int v5, v6

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5, v7, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    move v2, v4

    :goto_0
    array-length v5, v3

    if-ge v2, v5, :cond_2

    aget v5, v3, v2

    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/smaato/soma/f/a;->e()V

    :cond_3
    new-instance v2, Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/smaato/soma/f/a;->F:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setId(I)V

    :goto_2
    iget-object v2, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setVisibility(I)V

    iget-object v2, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/b/a;->j()Lcom/facebook/ads/NativeAd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p0}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->j()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    :cond_4
    const/4 v2, 0x1

    :goto_3
    return v2

    :cond_5
    iget-object v2, p0, Lcom/smaato/soma/f/a;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v2, v4

    goto :goto_3

    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0xfa

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_8
    iget-object v2, p0, Lcom/smaato/soma/f/a;->h:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/smaato/soma/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public c(Lcom/smaato/soma/t;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->j()Lcom/facebook/ads/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/smaato/soma/t;->c()Lcom/smaato/soma/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/smaato/soma/t;->c()Lcom/smaato/soma/e/a;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/e/a;->c:Lcom/smaato/soma/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/f/a$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/f/a$4;-><init>(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;Lcom/smaato/soma/c;)V

    invoke-virtual {v0}, Lcom/smaato/soma/f/a$4;->execute()Ljava/lang/Object;

    return-void
.end method
