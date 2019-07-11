.class final synthetic Lvqc;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Lacis;


# direct methods
.method constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqc;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvqc;->a:Lacis;

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v1, Lpyl;->g:Lpyl;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lpyl;

    .line 4
    iget-object v3, v2, Lpyl;->d:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lpyl;->d:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lpyl;->d:Laggk;

    .line 5
    :cond_0
    iget-object v2, v2, Lpyl;->d:Laggk;

    .line 6
    invoke-static {p1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpyl;

    .line 8
    invoke-interface {v0, p1}, Lacis;->a(Ljava/lang/Object;)V

    return-void
.end method
