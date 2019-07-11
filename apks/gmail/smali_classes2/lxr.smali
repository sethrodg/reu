.class public Llxr;
.super Llyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Llyp<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmam;

.field public final c:Lmhq;

.field public d:Z

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lmha;

.field private n:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Llwx;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lmge;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Laflm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhq;Lmha;Lmhc;Lmhm;Lmge;Ljava/util/concurrent/Executor;Laflm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    iput-object p1, p0, Llxr;->n:Laflx;

    .line 3
    iput-object p3, p0, Llxr;->c:Lmhq;

    iput-object p4, p0, Llxr;->m:Lmha;

    iput-object p7, p0, Llxr;->o:Lmge;

    iput-object p8, p0, Llxr;->p:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Llxr;->q:Laflm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhq;Lmha;Lmhc;Lmhm;Lmge;Ljava/util/concurrent/Executor;Laflm;B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p9}, Llxr;-><init>(Landroid/content/Context;Laglh;Lmhq;Lmha;Lmhc;Lmhm;Lmge;Ljava/util/concurrent/Executor;Laflm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Llxr;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llxr;->m:Lmha;

    iget-object v1, p0, Llxr;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmha;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llxr;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method protected a(Laglh;Z)V
    .locals 1

    .line 2
    sget-object p2, Lmam;->p:Lagfe;

    .line 3
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    check-cast p1, Lmam;

    invoke-virtual {p0, p1}, Llxr;->a(Lmam;)V

    return-void
.end method

.method protected final a(Lmam;)V
    .locals 5

    .line 7
    iput-object p1, p0, Llxr;->b:Lmam;

    .line 8
    iget v0, p1, Lmam;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lmam;->h:Llzu;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Llzu;->r:Llzu;

    goto :goto_0

    .line 77
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Llyu;->a(Llzu;)V

    .line 12
    :cond_1
    iget v0, p1, Lmam;->i:I

    invoke-static {v0}, Lmaq;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x5

    .line 76
    nop

    .line 12
    :goto_1
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    .line 68
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 69
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 70
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 71
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 72
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 73
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 74
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 75
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    :goto_3
    iget-boolean v0, p1, Lmam;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto :goto_4

    .line 66
    :cond_4
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 14
    :goto_4
    iget v0, p1, Lmam;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p1, Lmam;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p1, Lmam;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Llxr;->a:Ljava/lang/String;

    .line 19
    :cond_5
    iget v0, p1, Lmam;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p1, Lmam;->c:Lagec;

    .line 21
    invoke-virtual {v0}, Lagec;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 22
    iget-object v0, p1, Lmam;->c:Lagec;

    .line 23
    invoke-virtual {v0}, Lagec;->c()[B

    move-result-object v0

    iput-object v0, p0, Llxr;->j:[B

    .line 24
    :cond_6
    iget v0, p1, Lmam;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p1, Lmam;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p1, Lmam;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Llxr;->k:Ljava/lang/String;

    .line 29
    :cond_7
    iget v0, p1, Lmam;->a:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_8

    goto :goto_5

    .line 64
    :cond_8
    iget-object v2, p1, Lmam;->e:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Llxr;->l:Ljava/lang/String;

    .line 29
    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_9

    goto :goto_7

    .line 58
    :cond_9
    iget-object v0, p0, Llyu;->g:Lmhm;

    .line 59
    iget-object v2, p1, Lmam;->k:Llzi;

    if-nez v2, :cond_a

    .line 60
    sget-object v2, Llzi;->g:Llzi;

    goto :goto_6

    .line 63
    :cond_a
    nop

    .line 61
    :goto_6
    invoke-interface {v0, v2}, Lmhm;->a(Llzi;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_b
    :goto_7
    iget v0, p1, Lmam;->a:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_c

    goto :goto_9

    .line 53
    :cond_c
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    instance-of v2, v0, Lmbx;

    if-eqz v2, :cond_e

    check-cast v0, Lmbx;

    .line 54
    iget-object v2, p1, Lmam;->m:Lmap;

    if-nez v2, :cond_d

    .line 55
    sget-object v2, Lmap;->d:Lmap;

    goto :goto_8

    .line 57
    :cond_d
    nop

    .line 56
    :goto_8
    iput-object v2, v0, Lmbx;->d:Lmap;

    .line 31
    :cond_e
    :goto_9
    invoke-virtual {p0}, Llxr;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmhe;->a(I)Lmhe;

    .line 33
    const-string v1, "Empty resourceUrl, resourceData and resourceName!"

    iput-object v1, v0, Lmhe;->b:Ljava/lang/String;

    const-string v1, "Image Component Dump Information\n"

    .line 34
    iget v2, p1, Lmam;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object p1, p1, Lmam;->h:Llzu;

    if-nez p1, :cond_f

    .line 37
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_a

    .line 44
    :cond_f
    nop

    .line 38
    :goto_a
    iget-object p1, p1, Llzu;->i:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content description : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 45
    :cond_10
    nop

    .line 40
    :goto_b
    iput-object v1, v0, Lmhe;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v0, p0, Llyu;->i:Lmhc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    const-string v2, "ImageComponent"

    invoke-static {v2, p1, v0, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Llxr;->n:Laflx;

    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_11
    iget-object v0, p0, Llxr;->b:Lmam;

    .line 47
    iget v0, v0, Lmam;->g:I

    invoke-static {v0}, Lmao;->a(I)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 51
    :cond_12
    if-ne v0, v1, :cond_13

    .line 52
    iget-object v0, p0, Llxr;->n:Laflx;

    new-instance v1, Llwx;

    invoke-direct {v1}, Llwx;-><init>()V

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    goto :goto_d

    .line 48
    :cond_13
    :goto_c
    iget-object v0, p0, Llxr;->n:Laflx;

    invoke-virtual {p0}, Llxr;->d()Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laflx;->a(Laflh;)Z

    .line 49
    :goto_d
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    instance-of v1, v0, Lmbx;

    if-eqz v1, :cond_14

    check-cast v0, Lmbx;

    .line 50
    iget-boolean p1, p1, Lmam;->n:Z

    .line 51
    iput-boolean p1, v0, Lmbx;->f:Z

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .line 78
    iget-object v0, p0, Llxr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llxr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxr;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llxr;->n:Laflx;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmbx;

    iget-object v1, p0, Llyu;->i:Lmhc;

    iget-object v2, p0, Llxr;->p:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llxr;->q:Laflm;

    invoke-direct {v0, p1, v1, v2, v3}, Lmbx;-><init>(Landroid/content/Context;Lmhc;Ljava/util/concurrent/Executor;Laflm;)V

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 3

    .line 3
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    instance-of v1, v0, Lmbx;

    if-eqz v1, :cond_0

    check-cast v0, Lmbx;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    aput p2, v1, p1

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p1, 0x4

    aput p3, v1, p1

    const/4 p1, 0x5

    aput p3, v1, p1

    const/4 p1, 0x6

    aput p4, v1, p1

    const/4 p1, 0x7

    aput p4, v1, p1

    .line 4
    iput-object v1, v0, Lmbx;->c:[F

    .line 5
    iget-object p1, p0, Llxr;->o:Lmge;

    invoke-interface {p1}, Lmge;->a()Z

    move-result p1

    iput-boolean p1, v0, Lmbx;->e:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Llyu;->b(FFFF)V

    return-void
.end method

.method public final d()Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxr;->d:Z

    .line 2
    iget-object v1, p0, Llxr;->j:[B

    if-nez v1, :cond_9

    .line 3
    invoke-direct {p0}, Llxr;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llxr;->b:Lmam;

    .line 4
    iget-boolean v1, v1, Lmam;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llxr;->m:Lmha;

    iget-object v2, p0, Llxr;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lmha;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Llxr;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llyu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Llxr;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llyu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Llxr;->b:Lmam;

    .line 9
    iget v1, v1, Lmam;->g:I

    invoke-static {v1}, Lmao;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 22
    :cond_4
    const/4 v1, 0x1

    .line 10
    :goto_2
    invoke-direct {p0}, Llxr;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v4, p0, Llxr;->a:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_5
    iget-object v4, p0, Llyu;->e:Landroid/content/Context;

    iget-object v5, p0, Llxr;->m:Lmha;

    iget-object v6, p0, Llxr;->k:Ljava/lang/String;

    invoke-interface {v5, v6}, Lmha;->a(Ljava/lang/String;)I

    move-result v5

    .line 21
    invoke-static {v4, v5}, Lmey;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_3
    iget-object v5, p0, Llxr;->c:Lmhq;

    iget-object v6, p0, Llyu;->f:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    if-nez v1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    if-eqz v3, :cond_7

    .line 19
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 12
    :goto_4
    iget-object v0, p0, Llxr;->b:Lmam;

    .line 13
    iget-boolean v0, v0, Lmam;->l:Z

    .line 14
    invoke-virtual {v5, v4, v6, v2, v0}, Lmhq;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Laflh;

    move-result-object v0

    if-nez v3, :cond_8

    .line 15
    iget-object v2, p0, Llxr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 16
    new-instance v2, Llxq;

    invoke-direct {v2, p0, v1}, Llxq;-><init>(Llxr;Z)V

    .line 17
    sget-object v1, Lafkl;->a:Lafkl;

    .line 18
    invoke-interface {v0, v2, v1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-object v0

    .line 24
    :cond_9
    iget-object v0, p0, Llxr;->c:Lmhq;

    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Llxr;->b:Lmam;

    .line 25
    iget-boolean v3, v3, Lmam;->l:Z

    .line 26
    invoke-virtual {v0, v3}, Lmhq;->a(Z)Lmgx;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lmgx;->a([BLandroid/widget/ImageView;)Laflh;

    move-result-object v0

    return-object v0
.end method
