.class public final Lnzj;
.super Lnzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnzi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lncf;

.field private final c:Lncf;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrn;Lnce;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnrn<",
            "TT;>;",
            "Lnce;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnzi;-><init>()V

    .line 2
    const-string v0, "ONEGOOGLE_MOBILE"

    invoke-interface {p2, p3, v0}, Lnce;->a(Landroid/content/Context;Ljava/lang/String;)Lncf;

    move-result-object v1

    iput-object v1, p0, Lnzj;->c:Lncf;

    .line 3
    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1}, Lnce;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lncf;

    move-result-object p2

    iput-object p2, p0, Lnzj;->b:Lncf;

    iput-object p1, p0, Lnzj;->a:Lnrn;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnzj;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(ILjava/lang/Object;Lagkm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lagkm;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lagkm;->b:I

    invoke-static {v0}, Lagku;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpjh;->a(Z)V

    iget v0, p3, Lagkm;->c:I

    invoke-static {v0}, Lagkt;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpjh;->a(Z)V

    iget v0, p3, Lagkm;->e:I

    invoke-static {v0}, Lagkr;->a(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    invoke-static {v1}, Lpjh;->a(Z)V

    sget-object v0, Lagko;->c:Lagko;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p3}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v1, Lagkp;

    iget-object v3, p0, Lnzj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lagkm;

    if-eqz v3, :cond_c

    iget v5, v4, Lagkm;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lagkm;->a:I

    iput-object v3, v4, Lagkm;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagkm;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lagko;

    if-eqz v1, :cond_b

    iput-object v1, v3, Lagko;->b:Lagkm;

    iget v1, v3, Lagko;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Lagko;->a:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagko;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lnzj;->c:Lncf;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lncf;->a([B)Lncc;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lnzj;->b:Lncf;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lncf;->a([B)Lncc;

    move-result-object p1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lnzj;->b:Lncf;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lncf;->a([B)Lncc;

    move-result-object p1

    iget-object v0, p0, Lnzj;->a:Lnrn;

    invoke-interface {v0, p2}, Lnrn;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncc;->a(Ljava/lang/String;)Lncc;

    :goto_3
    iget p2, p3, Lagkm;->b:I

    invoke-static {p2}, Lagku;->a(I)I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    nop

    const/4 p2, 0x1

    :goto_4
    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lncc;->a(I)Lncc;

    move-result-object p1

    invoke-interface {p1}, Lncc;->a()Lnda;

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lagkm;)V
    .locals 2

    .line 2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lnzj;->a(ILjava/lang/Object;Lagkm;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lagkm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagkm;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lnzj;->a:Lnrn;

    invoke-interface {v0, p1}, Lnrn;->e(Ljava/lang/Object;)Lnmh;

    move-result-object v0

    iget v0, v0, Lnmh;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lnzj;->a:Lnrn;

    invoke-interface {v2, p1}, Lnrn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    nop

    .line 5
    move v1, v0

    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lnzj;->a(ILjava/lang/Object;Lagkm;)V

    return-void
.end method
