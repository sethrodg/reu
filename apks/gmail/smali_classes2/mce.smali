.class public abstract Lmce;
.super Llyy;
.source "SourceFile"

# interfaces
.implements Lmcu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyy<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Lmcu;"
    }
.end annotation


# static fields
.field private static u:Ljava/lang/reflect/Field;

.field private static v:Ljava/lang/reflect/Field;


# instance fields
.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final j:Lmhc;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lmdx;

.field public m:I

.field public n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x70b4abe5

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const v7, 0x773cd91e

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    nop

    .line 4
    const-string v6, "mEdgeGlowLeft"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "mEdgeGlowRight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v4, Lmce;->v:Ljava/lang/reflect/Field;

    goto :goto_3

    :cond_4
    nop

    .line 3
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v4, Lmce;->u:Ljava/lang/reflect/Field;

    .line 1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lmhc;Lmhm;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Llyy;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lmce;->m:I

    .line 3
    iput p1, p0, Lmce;->o:I

    iput-boolean p1, p0, Lmce;->p:Z

    iput-boolean p1, p0, Lmce;->q:Z

    iput p1, p0, Lmce;->r:I

    .line 4
    iput-object p5, p0, Lmce;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lmce;->j:Lmhc;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f050089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    const v0, 0x7f0f02b0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmce;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0f02b1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmce;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0f02ae

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    iput-object v0, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    const v0, 0x7f0f02af

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmce;->k:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method protected final a(Laglh;Z)V
    .locals 5

    .line 6
    invoke-virtual {p0, p1}, Lmce;->b_(Laglh;)Lmdx;

    move-result-object p2

    iput-object p2, p0, Lmce;->l:Lmdx;

    iget-object p2, p0, Lmce;->l:Lmdx;

    .line 7
    iget-boolean v0, p2, Lmdx;->e:Z

    .line 8
    iput-boolean v0, p0, Lmce;->w:Z

    .line 9
    iget v0, p2, Lmdx;->c:I

    .line 10
    iput v0, p0, Lmce;->m:I

    .line 11
    iget v0, p2, Lmdx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "AbsCarouselEager"

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Llyu;->g:Lmhm;

    .line 28
    iget-object p2, p2, Lmdx;->d:Llzi;

    if-nez p2, :cond_1

    .line 29
    sget-object p2, Llzi;->g:Llzi;

    goto :goto_0

    .line 33
    :cond_1
    nop

    .line 30
    :goto_0
    invoke-interface {v0, p2}, Lmhm;->a(Llzi;)I

    move-result p2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    sget-object v0, Lmce;->u:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lmce;->v:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Llyu;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->setColor(I)V

    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Llyu;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->setColor(I)V

    sget-object p2, Lmce;->u:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lmce;->v:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Illegal access exception while trying to set overscroll color."

    invoke-static {v2, p2, v3, v0}, Lmfp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_1
    iget-object p2, p0, Lmce;->l:Lmdx;

    .line 13
    iget-object p2, p2, Lmdx;->b:Laggk;

    .line 14
    invoke-virtual {p0, p2}, Llyy;->a(Ljava/util/List;)V

    .line 15
    new-instance p2, Lmfv;

    iget-object v0, p0, Lmce;->j:Lmhc;

    invoke-direct {p2, p0, v0, v2}, Lmfv;-><init>(Lmce;Lmhc;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    new-instance v3, Lmch;

    invoke-direct {v3, p0, p2}, Lmch;-><init>(Lmce;Lmfv;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    iget-object v0, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-static {v0}, Ltu;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_3
    iget-boolean p2, p0, Lmce;->w:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmce;->b:Landroid/widget/ImageButton;

    new-instance v0, Lmcg;

    iget-object v3, p0, Lmce;->j:Lmhc;

    invoke-direct {v0, p0, v3, v2}, Lmcg;-><init>(Lmce;Lmhc;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lmce;->c:Landroid/widget/ImageButton;

    new-instance v0, Lmcj;

    iget-object v3, p0, Lmce;->j:Lmhc;

    invoke-direct {v0, p0, v3, v2}, Lmcj;-><init>(Lmce;Lmhc;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    iget-object p2, p1, Laglh;->d:Laglg;

    if-nez p2, :cond_5

    .line 21
    sget-object p2, Laglg;->i:Laglg;

    goto :goto_2

    .line 26
    :cond_5
    nop

    .line 22
    :goto_2
    iget p1, p1, Laglh;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    .line 24
    :cond_6
    nop

    .line 25
    nop

    .line 23
    :goto_3
    iget-object p1, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    new-instance v0, Lmci;

    invoke-direct {v0, p0, v1, p2}, Lmci;-><init>(Lmce;ZLaglg;)V

    iget-object p2, p0, Lmce;->j:Lmhc;

    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a:Lmei;

    iput-object p2, p1, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->b:Lmhc;

    return-void
.end method

.method public final a(Lmcz;Ljava/lang/String;)V
    .locals 5

    .line 36
    invoke-virtual {p1}, Lmep;->j()Laglg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p1, Lmcz;->b:Lagfx;

    .line 38
    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Laglg;

    .line 39
    iget v0, v0, Laglg;->d:I

    invoke-static {v0}, Laglj;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lmgv;

    iget-object v3, p1, Lmcz;->b:Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Laglg;

    sget-object v4, Lmgy;->a:Lmgy;

    invoke-direct {v2, v3, v4}, Lmgv;-><init>(Laglg;Lmgy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lmcz;->a:Lmhc;

    invoke-static {v0}, Lmgv;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lmcz;->b:Lagfx;

    .line 42
    iget-object v3, v3, Lagfx;->b:Lagfu;

    check-cast v3, Laglg;

    .line 43
    iget-object v3, v3, Laglg;->g:Ljava/lang/String;

    .line 44
    invoke-interface {v2, p2, v0, v3}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lmcz;->b:Lagfx;

    .line 46
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Laglg;

    .line 47
    iget p2, p1, Laglg;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laglg;->a:I

    iput v1, p1, Laglg;->d:I

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-virtual {p1, p2}, Lmhe;->a(I)Lmhe;

    const-string p2, "Carousel Item has a empty logInfo"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Lmce;->j:Lmhc;

    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    const-string v1, "AbsCarouselEager"

    invoke-static {v1, p1, p2, v0}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmce;->w:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmce;->b:Landroid/widget/ImageButton;

    int-to-float p1, p1

    iget-object v1, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x8

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lmce;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lmce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    nop

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
