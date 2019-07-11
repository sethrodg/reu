.class public Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAccountT;"
        }
    .end annotation
.end field

.field public d:Lnse;

.field public e:I

.field private final f:Z

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnrw<",
            "TAccountT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lnsh;

.field private j:Z

.field private k:I

.field private l:Lnsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsc<",
            "TAccountT;>;"
        }
    .end annotation
.end field

.field private m:Lnsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsi<",
            "TAccountT;>;"
        }
    .end annotation
.end field

.field private n:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lnrn<",
            "TAccountT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01006e

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lnrr;

    invoke-direct {v0, p0}, Lnrr;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lnsh;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f05002f

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0f01b2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const v2, 0x7f0f01b3

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object v0, Lnsv;->a:[I

    const v2, 0x7f130282

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 10
    :goto_0
    const/4 v3, 0x0

    if-ne v2, p2, :cond_1

    .line 11
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 11
    :goto_1
    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 13
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0485

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 15
    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 16
    const/16 v5, 0x9

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    if-eq v5, p2, :cond_2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    goto :goto_2

    .line 29
    :cond_2
    sget-object v5, Laeai;->a:Laeai;

    .line 17
    :goto_2
    iput-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Laebt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p3, p2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0e0492

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    :cond_3
    if-ne v2, p2, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0486

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    .line 28
    :cond_4
    nop

    .line 20
    :goto_3
    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:I

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Z)V

    if-nez v1, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    sub-int/2addr v4, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    move-result v1

    sub-int p1, v4, p1

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v4, p3

    sub-int/2addr v4, v1

    div-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    .line 27
    invoke-virtual {p0, p3, v0, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 21
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:I

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0484

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static a(Landroid/content/Context;Lnym;Ljava/util/concurrent/ExecutorService;Lnrn;Lnze;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AccountT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lnym;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lnrn<",
            "TAccountT;>;",
            "Lnze<",
            "TAccountT;>;",
            "Ljava/lang/Class<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnsr;

    new-instance v1, Lnrv;

    invoke-direct {v1, p0, p2}, Lnrv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v0, v1, p3}, Lnsr;-><init>(Lnst;Lnrn;)V

    .line 2
    new-instance p0, Lnzb;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lnzb;-><init>(B)V

    new-array v1, p2, [Lnzc;

    invoke-virtual {p0, v1}, Lnzb;->a([Lnzc;)Lnzb;

    .line 3
    new-instance v1, Lnru;

    invoke-direct {v1, p3}, Lnru;-><init>(Lnrn;)V

    iput-object v1, p0, Lnzb;->a:Lnzd;

    if-eqz p4, :cond_6

    iput-object p4, p0, Lnzb;->b:Lnze;

    new-instance p3, Lnsk;

    invoke-direct {p3}, Lnsk;-><init>()V

    .line 7
    iput-object p3, p0, Lnzb;->d:Lnza;

    .line 8
    new-instance p3, Lnrx;

    invoke-direct {p3, v0}, Lnrx;-><init>(Lnsr;)V

    .line 9
    iput-object p3, p0, Lnzb;->c:Lnze;

    const/4 p3, 0x1

    .line 10
    new-array p3, p3, [Lnzc;

    sget-object p4, Lnzc;->a:Lnzc;

    aput-object p4, p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lnzb;->a([Lnzc;)Lnzb;

    const-string p2, ""

    .line 12
    nop

    .line 13
    iget-object p3, p0, Lnzb;->a:Lnzd;

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " keyGenerator"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 14
    :goto_0
    iget-object p3, p0, Lnzb;->b:Lnze;

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " imageRetriever"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 15
    :goto_1
    iget-object p3, p0, Lnzb;->c:Lnze;

    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " secondaryImageRetriever"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 16
    :goto_2
    iget-object p3, p0, Lnzb;->d:Lnza;

    if-nez p3, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " defaultImageRetriever"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 23
    :cond_3
    nop

    .line 17
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p2, Lnyl;

    iget-object v1, p0, Lnzb;->a:Lnzd;

    iget-object v2, p0, Lnzb;->b:Lnze;

    iget-object v3, p0, Lnzb;->c:Lnze;

    iget-object v4, p0, Lnzb;->d:Lnza;

    iget-object v5, p0, Lnzb;->e:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lnyl;-><init>(Lnzd;Lnze;Lnze;Lnza;Ljava/util/List;)V

    .line 19
    invoke-static {p5}, Lnsf;->a(Ljava/lang/Class;)Lnzf;

    move-result-object p0

    .line 20
    check-cast p1, Lnyp;

    .line 21
    iget-object p1, p1, Lnyp;->b:Lnyw;

    .line 22
    iget-object p1, p1, Lnyw;->a:Ljava/util/Map;

    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnyy;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageRetriever"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0492

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:I

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:I

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lnsc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lnse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnse;->b:Lnsg;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    move-object v2, v1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lnsh;

    .line 3
    iget-object v0, v0, Lnse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lnse;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lnsi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lnsi;->a(Ljava/lang/Object;)Lnse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lnse;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lnse;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lnsh;

    .line 6
    iget-object v0, v0, Lnse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsg;)V

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    invoke-interface {v0}, Lnrn;->a()Lnrq;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrw;

    invoke-interface {v1}, Lnrw;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAccountT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result v0

    const-string v1, "initialize must be called first"

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    new-instance v1, Lnrt;

    invoke-direct {v1, p0, p1}, Lnrt;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrn;

    .line 33
    invoke-interface {v1, p1}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 57
    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()Z

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:I

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lnsc;

    new-instance v3, Lnso;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnso;-><init>(B)V

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    iput-object p1, v3, Lnso;->a:Laebt;

    .line 40
    iput-object v0, v3, Lnso;->e:Landroid/widget/ImageView;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lnso;->c:Ljava/lang/Integer;

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, Lnso;->b:Ljava/lang/Boolean;

    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Laebt;

    if-eqz p1, :cond_8

    .line 44
    iput-object p1, v3, Lnso;->d:Laebt;

    const-string p1, ""

    .line 45
    iget-object v0, v3, Lnso;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " drawG1Ring"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_3
    nop

    .line 46
    :goto_1
    iget-object v0, v3, Lnso;->c:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " avatarSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 54
    :cond_4
    nop

    .line 47
    :goto_2
    iget-object v0, v3, Lnso;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " imageView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 53
    :cond_5
    nop

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    new-instance p1, Lnsa;

    iget-object v4, v3, Lnso;->a:Laebt;

    iget-object v0, v3, Lnso;->b:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v3, Lnso;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Lnso;->d:Laebt;

    iget-object v8, v3, Lnso;->e:Landroid/widget/ImageView;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lnsa;-><init>(Laebt;ZILaebt;Landroid/widget/ImageView;)V

    .line 51
    invoke-interface {v2, p1}, Lnsc;->a(Lnsp;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    return-void

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null borderColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null account"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnrw<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnsc;Lnrn;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsc<",
            "TAccountT;>;",
            "Lnrn<",
            "TAccountT;>;",
            "Ljava/lang/Class<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 62
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsc;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lnsc;

    invoke-static {p3}, Lnsf;->a(Ljava/lang/Class;)Lnzf;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Laebt;

    return-void
.end method

.method public final a(Lnsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsg<",
            "*>;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lnrs;

    invoke-direct {v0, p0, p1}, Lnrs;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnsg;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lnsi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsi<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Z

    const-string v1, "setBadgeRetriever is not allowed with false allowBadges."

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lnsi;

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eq p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 69
    const-string v1, "setAllowRings is only allowed before calling initialize."

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 70
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lnse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lnse;->b:Lnsg;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lnsg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    move-object v0, v1

    .line 9
    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    nop

    .line 12
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()Z

    if-nez v1, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final b(Lnrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnrw<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
