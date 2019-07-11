.class final synthetic Lwta;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrrl;


# direct methods
.method constructor <init>(Lrrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwta;->a:Lrrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwta;->a:Lrrl;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrl;

    .line 4
    iget-object p1, p1, Lrrl;->a:Laggk;

    .line 5
    sget-object v1, Lwtc;->a:Laebh;

    .line 6
    invoke-static {p1, v1}, Laeou;->a(Ljava/lang/Iterable;Laebh;)Laeli;

    move-result-object p1

    .line 7
    sget-object v1, Lrrl;->b:Lrrl;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lrrl;->a:Laggk;

    .line 9
    new-instance v2, Lwtb;

    invoke-direct {v2, p1}, Lwtb;-><init>(Laeli;)V

    .line 10
    invoke-static {v0, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lrrl;

    .line 12
    invoke-virtual {v0}, Lrrl;->a()V

    iget-object v0, v0, Lrrl;->a:Laggk;

    .line 13
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrrl;

    return-object p1

    :cond_0
    return-object v0
.end method
