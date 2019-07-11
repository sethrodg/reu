.class public final Lmhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhn;


# instance fields
.field private final a:Lmfo;

.field private final b:Lmhc;


# direct methods
.method public constructor <init>(Lahuk;Lmhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lmfo;",
            ">;",
            "Lmhc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfo;

    iput-object p1, p0, Lmhr;->a:Lmfo;

    iput-object p2, p0, Lmhr;->b:Lmhc;

    return-void
.end method

.method private final a(Laglh;)Lmep;
    .locals 7

    .line 1
    iget-object v0, p0, Lmhr;->a:Lmfo;

    invoke-interface {v0, p1}, Lmfo;->a(Laglh;)Lmfl;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    iget v0, p1, Laglh;->a:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const-string v3, "SimpleComponentInflator"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p1, Laglh;->d:Laglg;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Laglg;->i:Laglg;

    goto :goto_0

    .line 53
    :cond_1
    nop

    .line 10
    :goto_0
    nop

    .line 11
    iget-object v0, v0, Laglg;->f:Ljava/lang/String;

    .line 12
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 13
    iget-object v0, p1, Laglh;->d:Laglg;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Laglg;->i:Laglg;

    goto :goto_1

    .line 53
    :cond_2
    nop

    .line 15
    :goto_1
    iget-object v1, p1, Laglh;->c:Laglh;

    if-nez v1, :cond_3

    .line 16
    sget-object v1, Laglh;->g:Laglh;

    goto :goto_2

    .line 52
    :cond_3
    nop

    .line 17
    :goto_2
    iget-object v1, v1, Laglh;->d:Laglg;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Laglg;->i:Laglg;

    goto :goto_3

    .line 51
    :cond_4
    nop

    .line 19
    :goto_3
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p1, Laglh;->c:Laglh;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Laglh;->g:Laglh;

    goto :goto_4

    .line 27
    :cond_5
    nop

    .line 21
    :goto_4
    nop

    .line 22
    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 23
    check-cast v1, Lagfz;

    .line 24
    iget-object p1, p1, Laglh;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1}, Lagfz;->d(Ljava/lang/String;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laglh;

    .line 26
    invoke-direct {p0, p1}, Lmhr;->a(Laglh;)Lmep;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    iget-object v0, p1, Laglh;->c:Laglh;

    if-nez v0, :cond_7

    .line 29
    sget-object v0, Laglh;->g:Laglh;

    goto :goto_5

    .line 50
    :cond_7
    nop

    .line 30
    :goto_5
    iget v0, v0, Laglh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    .line 31
    iget-object v0, p1, Laglh;->c:Laglh;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Laglh;->g:Laglh;

    goto :goto_6

    .line 42
    :cond_8
    nop

    .line 32
    :goto_6
    nop

    .line 33
    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 34
    check-cast v1, Lagfz;

    .line 35
    iget-object v0, p1, Laglh;->d:Laglg;

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Laglg;->i:Laglg;

    goto :goto_7

    .line 41
    :cond_9
    nop

    .line 37
    :goto_7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Laglh;

    if-eqz v0, :cond_a

    .line 38
    iput-object v0, v2, Laglh;->d:Laglg;

    iget v0, v2, Laglh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Laglh;->a:I

    .line 39
    iget-object p1, p1, Laglh;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1}, Lagfz;->d(Ljava/lang/String;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laglh;

    invoke-direct {p0, p1}, Lmhr;->a(Laglh;)Lmep;

    move-result-object p1

    return-object p1

    .line 54
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 43
    :cond_b
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmhe;->a(I)Lmhe;

    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Laglh;->b:Ljava/lang/String;

    .line 45
    aput-object p1, v1, v6

    .line 46
    const-string p1, "Server side component: %s and its implRoot both have logInfo. Component not created."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iput-object p1, v0, Lmhe;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v0, p0, Lmhr;->b:Lmhc;

    new-array v1, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v3, p1, v0, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_c
    :goto_8
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmhe;->a(I)Lmhe;

    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Laglh;->b:Ljava/lang/String;

    .line 5
    aput-object p1, v1, v6

    .line 6
    const-string p1, "Unrecognized element: %s. Component not created."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v0, p0, Lmhr;->b:Lmhc;

    new-array v1, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, p1, v0, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-object v2

    .line 55
    :cond_d
    invoke-interface {v0, p1}, Lmfl;->a(Laglh;)Lmep;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lmep;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmhu;

    invoke-direct {v2, p0, v0}, Lmhu;-><init>(Lmep;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmep;Laglh;)Lmep;
    .locals 0

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lmhr;->b(Lmep;Laglh;)Lmep;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Lmhr;->a(Lmep;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lmep;Laglh;)Lmep;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmep;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 9
    check-cast v0, Lagfz;

    invoke-virtual {p1}, Lmep;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lagfz;->d(Ljava/lang/String;)Lagfz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laglh;

    .line 2
    :goto_0
    nop

    .line 3
    invoke-direct {p0, p2}, Lmhr;->a(Laglh;)Lmep;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    instance-of v0, p2, Lmes;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    check-cast v0, Lmes;

    invoke-interface {v0}, Lmes;->a()V

    goto :goto_1

    .line 7
    :cond_1
    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_1
    if-eqz p2, :cond_3

    .line 6
    iput-object p1, p2, Lmep;->s:Lmep;

    :cond_3
    return-object p2
.end method
