.class public Lmdh;
.super Lmce;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lmce;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lmhc;Lmhm;)V

    return-void
.end method

.method public static a(Lmdy;)Lmdx;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmdx;->f:Lmdx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmdy;->b:Laggk;

    .line 4
    invoke-virtual {v0, v1}, Lagfx;->h(Ljava/lang/Iterable;)Lagfx;

    .line 5
    iget v1, p0, Lmdy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget v1, p0, Lmdy;->c:I

    .line 7
    invoke-virtual {v0, v1}, Lagfx;->g(I)Lagfx;

    .line 8
    :cond_0
    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lmdx;

    .line 9
    iget v1, v1, Lmdx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lmdy;->d:Llzi;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Llzi;->g:Llzi;

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 12
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lmdx;

    if-eqz v1, :cond_2

    .line 13
    iput-object v1, v2, Lmdx;->d:Llzi;

    iget v1, v2, Lmdx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lmdx;->a:I

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 14
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lmdy;->e:Z

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lmdx;

    .line 16
    iget v2, v1, Lmdx;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmdx;->a:I

    iput-boolean p0, v1, Lmdx;->e:Z

    .line 17
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lmdx;

    return-object p0
.end method


# virtual methods
.method public final b_(Laglh;)Lmdx;
    .locals 2

    .line 1
    sget-object v0, Lmdy;->g:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lmdy;

    invoke-static {p1}, Lmdh;->a(Lmdy;)Lmdx;

    move-result-object p1

    return-object p1
.end method
