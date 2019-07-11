.class public final Lnux;
.super Lago;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lago<",
        "Laht;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lnuk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lnvz;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnvi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnvi;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lagkm;

.field public k:I

.field public final l:Lnub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnub<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnvi;",
            "Lnul;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private final p:Landroid/content/Context;

.field private final q:Lnsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Lnrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Lnsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final u:Lnud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnud<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final v:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lntu;Ljava/util/List;Lnvh;Lnvz;Lagkm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lntu<",
            "TT;>;",
            "Ljava/util/List<",
            "Lnvi;",
            ">;",
            "Lnvh<",
            "TT;>;",
            "Lnvz;",
            "Lagkm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lntu;->j()Lnsc;

    move-result-object v0

    invoke-virtual {p2}, Lntu;->b()Lnrn;

    move-result-object v1

    invoke-virtual {p2}, Lntu;->a()Lnuc;

    move-result-object v2

    invoke-virtual {p2}, Lntu;->i()Laebt;

    move-result-object v3

    invoke-virtual {p2}, Lntu;->g()Lnzi;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lntu;->k()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2}, Lntu;->f()Lnsi;

    move-result-object v6

    invoke-virtual {p2}, Lntu;->d()Lnud;

    invoke-virtual {p2}, Lntu;->h()Lnur;

    move-result-object p2

    invoke-virtual {p2}, Lnur;->c()Z

    move-result p2

    .line 3
    invoke-direct {p0}, Lago;-><init>()V

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lnux;->m:Ljava/util/HashMap;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnux;->g:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lnux;->h:Ljava/util/List;

    .line 6
    const/4 v7, -0x1

    iput v7, p0, Lnux;->k:I

    .line 7
    new-instance v7, Lnvd;

    invoke-direct {v7, p0}, Lnvd;-><init>(Lnux;)V

    iput-object v7, p0, Lnux;->l:Lnub;

    .line 8
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iput-object v7, p0, Lnux;->p:Landroid/content/Context;

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnux;->q:Lnsc;

    invoke-static {v1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lnux;->r:Lnrn;

    iput-object p4, p0, Lnux;->c:Lnvh;

    iput-object p5, p0, Lnux;->d:Lnvz;

    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnuc;

    iput-object p4, p0, Lnux;->a:Lnuc;

    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laebt;

    iput-object p4, p0, Lnux;->b:Laebt;

    invoke-static {v4}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnzl;

    iput-object p4, p0, Lnux;->i:Lnzl;

    invoke-static {p6}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagkm;

    iput-object p4, p0, Lnux;->j:Lagkm;

    invoke-static {v5}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    iput-object p4, p0, Lnux;->s:Ljava/lang/Class;

    iput-object v6, p0, Lnux;->t:Lnsi;

    const/4 p4, 0x0

    iput-object p4, p0, Lnux;->u:Lnud;

    iget-object p5, p0, Lnux;->g:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, p0, Lnux;->v:Z

    invoke-virtual {p0}, Lnux;->b()V

    sget-object p2, Lnxh;->a:[I

    const p3, 0x7f01006d

    const p5, 0x7f130278

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lnux;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lnxh;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f01006d

    const v3, 0x7f130278

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    invoke-static {p0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static a(Lnvi;)Z
    .locals 0

    .line 4
    invoke-interface {p0}, Lnvi;->a()Lnum;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Lnum;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lnxh;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f01006d

    const v3, 0x7f130278

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lnux;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnux;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnux;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->b()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 6
    invoke-direct {p0}, Lnux;->e()I

    move-result v0

    iget-object v1, p0, Lnux;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Laht;
    .locals 8

    .line 7
    const v0, 0x7f0f00a7

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f050023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    new-instance p1, Lnvt;

    iget-object v2, p0, Lnux;->r:Lnrn;

    iget-object v3, p0, Lnux;->q:Lnsc;

    iget-object v4, p0, Lnux;->s:Ljava/lang/Class;

    iget-object v5, p0, Lnux;->t:Lnsi;

    iget-object v6, p0, Lnux;->u:Lnud;

    iget-boolean v7, p0, Lnux;->v:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lnvt;-><init>(Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;Lnrn;Lnsc;Ljava/lang/Class;Lnsi;Lnud;Z)V

    return-object p1

    :cond_0
    const v0, 0x7f0f00a9

    if-ne p2, v0, :cond_1

    .line 8
    new-instance p2, Laht;

    iget-object v0, p0, Lnux;->p:Landroid/content/Context;

    iget v1, p0, Lnux;->n:I

    invoke-direct {p2, v0, p1, v1}, Laht;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v0, 0x7f0f00aa

    if-ne p2, v0, :cond_2

    .line 9
    new-instance p2, Laht;

    iget-object v0, p0, Lnux;->p:Landroid/content/Context;

    new-instance v1, Lnvc;

    invoke-direct {v1, p0}, Lnvc;-><init>(Lnux;)V

    invoke-direct {p2, v0, p1, v1}, Laht;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 10
    :cond_2
    new-instance p2, Lnvj;

    iget-object v0, p0, Lnux;->p:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lnvj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final a(Laht;I)V
    .locals 5

    .line 11
    instance-of v0, p1, Lnvt;

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, Lnvt;

    .line 13
    iget-object v0, p0, Lnux;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lnux;->k:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lnux;->a:Lnuc;

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lnuc;->a(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lnux;->a:Lnuc;

    invoke-virtual {v0, p2}, Lnuc;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    :goto_1
    iget-object v0, p0, Lnux;->j:Lagkm;

    .line 15
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    check-cast v3, Lagkp;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagkm;

    iget-object v3, p0, Lnux;->j:Lagkm;

    .line 17
    invoke-virtual {v3, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 18
    check-cast v4, Lagkp;

    invoke-virtual {v4, v2}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lagkm;

    new-instance v3, Lnvb;

    invoke-direct {v3, p0, v0, p2, v2}, Lnvb;-><init>(Lnux;Lagkm;Ljava/lang/Object;Lagkm;)V

    .line 19
    iget-object v0, p1, Lnvt;->p:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b:Lnsz;

    invoke-virtual {v0, p2}, Lnsz;->a(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p1, Lnvt;->q:Lnud;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Lnud;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    .line 36
    :cond_2
    nop

    .line 37
    :cond_3
    const/4 p2, 0x0

    .line 23
    :goto_2
    iget-object v2, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 24
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0297

    invoke-virtual {v2, v4, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    goto :goto_3

    .line 35
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    nop

    .line 25
    :goto_3
    iget-object p1, p1, Laht;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 26
    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->e:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 30
    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz p2, :cond_5

    .line 32
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    :goto_4
    const v1, 0x7f0f01b1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_6

    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    nop

    .line 34
    nop

    .line 33
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 39
    :cond_7
    instance-of v0, p1, Lnvj;

    if-eqz v0, :cond_8

    check-cast p1, Lnvj;

    iget-object v0, p0, Lnux;->h:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lnux;->e()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnvk;

    .line 41
    iget-object p2, p2, Lnvk;->a:Lnuo;

    .line 42
    iget-object v0, p1, Lnvj;->p:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lnuo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p1, Lnvj;->r:I

    .line 43
    invoke-static {v1, v2}, Lnux;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lnvj;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnuo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {p2}, Lnuo;->c()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 33
    :cond_8
    :goto_6
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 45
    iput-object p1, p0, Lnux;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lnux;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnux;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvi;

    invoke-static {v1}, Lnux;->a(Lnvi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnux;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-interface {v1}, Lnvi;->a()Lnum;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v3, p0, Lnux;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lnva;

    invoke-direct {v3, p0, p1, v1}, Lnva;-><init>(Lnux;Landroid/support/v7/widget/RecyclerView;Lnvi;)V

    .line 48
    iget-object v4, p0, Lnux;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lnum;->a(Lnul;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 49
    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lnux;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 3
    invoke-direct {p0}, Lnux;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lnux;->h:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvi;

    invoke-interface {p1}, Lnvi;->b()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0f00a7

    return p1
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lnux;->a:Lnuc;

    .line 6
    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnuc;->c:Ljava/util/List;

    invoke-virtual {v0}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    nop

    .line 7
    :goto_0
    iput v0, p0, Lnux;->k:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnux;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvi;

    .line 2
    invoke-interface {v1}, Lnvi;->a()Lnum;

    move-result-object v2

    iget-object v3, p0, Lnux;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnul;

    invoke-virtual {v2, v1}, Lnum;->b(Lnul;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnux;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
