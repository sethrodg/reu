.class public Lmdb;
.super Lmcm;
.source "SourceFile"


# instance fields
.field private d:Lmdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmcm;-><init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lmcm;-><init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V

    .line 4
    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected a(Laglh;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmdb;->c(Laglh;)Lmdz;

    move-result-object p2

    iput-object p2, p0, Lmdb;->d:Lmdz;

    .line 2
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lmcm;->a(Laglh;Z)V

    return-void
.end method

.method public final b_(Laglh;)Lmdx;
    .locals 3

    .line 1
    iget-object p1, p0, Lmdb;->d:Lmdz;

    .line 2
    iget v0, p1, Lmdz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lmdz;->b:Lmdx;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lmdx;->f:Lmdx;

    :cond_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarouselLazy"

    const-string v2, "Missing CarouselEagerArgs"

    invoke-static {v1, p1, v2, v0}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lmdx;->f:Lmdx;

    return-object p1
.end method

.method protected c(Laglh;)Lmdz;
    .locals 2

    .line 1
    sget-object v0, Lmdz;->e:Lagfe;

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
    check-cast p1, Lmdz;

    return-object p1
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmdb;->d:Lmdz;

    .line 2
    iget v0, v0, Lmdz;->c:I

    return v0
.end method
