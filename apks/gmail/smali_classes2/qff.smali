.class final synthetic Lqff;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrrr;


# direct methods
.method constructor <init>(Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqff;->a:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqff;->a:Lrrr;

    check-cast p1, Lrri;

    .line 2
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    iget p1, v0, Lrrr;->f:I

    invoke-static {p1}, Ladij;->a(I)Ladij;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ladij;->a:Ladij;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lrri;

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, v0, Lrri;->k:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lrri;->k:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, v0, Lrri;->k:Laggg;

    .line 7
    :cond_1
    iget-object v0, v0, Lrri;->k:Laggg;

    .line 8
    iget p1, p1, Ladij;->i:I

    .line 9
    invoke-interface {v0, p1}, Laggg;->d(I)V

    .line 10
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrri;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
