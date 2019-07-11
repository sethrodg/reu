.class public final Lqqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqnx;Lqqy;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnx;",
            "Lqqy;",
            ")",
            "Laflh<",
            "Lqoa;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lqoa;->d:Lqoa;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    .line 3
    sget-object v0, Lqoc;->b:Lqoc;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lqnx;->b:Lqnz;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lqnz;->b:Lqnz;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object p1, p1, Lqnz;->a:Laggk;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnu;

    .line 8
    iget-object v1, v1, Lqnu;->e:Ljava/lang/String;

    .line 9
    sget-object v2, Lqnt;->d:Lqnt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lagfx;->n(Ljava/lang/String;)Lagfx;

    sget-object v1, Lagcf;->a:Lagcf;

    invoke-virtual {v2, v1}, Lagfx;->b(Lagcf;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqnt;

    .line 11
    invoke-virtual {v0, v1}, Lagfx;->a(Lqnt;)Lagfx;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqoc;

    invoke-virtual {p2, p1}, Lagfx;->a(Lqoc;)Lagfx;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqoa;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
