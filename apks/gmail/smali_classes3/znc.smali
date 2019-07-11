.class public final Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laaex<",
        "Lxyx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final a(Laaer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lzmo;

    if-eqz v0, :cond_3

    check-cast p1, Lzmo;

    .line 3
    iget-object v0, p1, Lzmo;->j:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    const-string v1, "The producer must be running."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Lxyx;->b:Lxyx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lzmo;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrut;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lagfx;->J(I)Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->o(Z)Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->p(Z)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrut;

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxyx;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v2, Lxyx;->a:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxyx;->a:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lxyx;->a:Laggk;

    .line 10
    :cond_0
    iget-object v2, v2, Lxyx;->a:Laggk;

    invoke-interface {v2, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxyx;

    .line 13
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
