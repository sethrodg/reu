.class final synthetic Lwsy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwsw;

.field private final b:Laela;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lwsw;Laela;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsy;->a:Lwsw;

    iput-object p2, p0, Lwsy;->b:Laela;

    iput-object p3, p0, Lwsy;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lwsy;->a:Lwsw;

    iget-object v1, p0, Lwsy;->b:Laela;

    iget-object v2, p0, Lwsy;->c:Lacpp;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrl;

    .line 4
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 5
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lrrl;

    .line 6
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v6

    iput-object v6, v3, Lrrl;->a:Laggk;

    .line 7
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrl;

    .line 8
    iget-object p1, p1, Lrrl;->a:Laggk;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxx;

    .line 10
    iget-object v6, v3, Lrxx;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v6}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v5, v3}, Lagfx;->a(Lrxx;)Lagfx;

    goto :goto_0

    :cond_0
    nop

    .line 13
    invoke-virtual {v3, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 14
    check-cast v6, Lrya;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lrya;->a(Z)Lrya;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrxx;

    .line 15
    invoke-virtual {v5, v3}, Lagfx;->a(Lrxx;)Lagfx;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrrl;

    .line 17
    invoke-virtual {v0, p1, v1}, Lwsw;->a(Laebt;Lrrl;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 17
    :goto_1
    return-object p1
.end method
