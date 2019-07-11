.class public final Lxeg;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxcy;",
        "Lwzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxcy;->e:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 7

    .line 1
    check-cast p1, Lxcy;

    check-cast p2, Lwzv;

    .line 2
    iget-object v0, p2, Lwzv;->j:Laggk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    .line 3
    iget v0, v0, Lwzl;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 5
    iget-object v0, p2, Lwzv;->j:Laggk;

    invoke-interface {v0, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    .line 6
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 7
    check-cast v4, Lwzo;

    .line 8
    iget-object v0, v0, Lwzl;->H:Lxcw;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lxcw;->d:Lxcw;

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 9
    :goto_1
    nop

    .line 10
    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 11
    check-cast v5, Lxcv;

    .line 12
    iget v6, p1, Lxcy;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p1, Lxcy;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_2
    sget-object v2, Laeai;->a:Laeai;

    .line 15
    :goto_2
    iget-object v0, v0, Lxcw;->b:Lxou;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lxou;->g:Lxou;

    goto :goto_3

    .line 25
    :cond_3
    nop

    .line 17
    :goto_3
    iget-object p1, p1, Lxcy;->c:Laggk;

    .line 18
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 20
    invoke-static {v0, p1, v2}, Lwxs;->a(Lxou;Ljava/util/Set;Laebt;)Lxou;

    move-result-object p1

    .line 21
    invoke-virtual {v5, p1}, Lxcv;->a(Lxou;)Lxcv;

    .line 22
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxcw;

    invoke-virtual {v4, p1}, Lwzo;->a(Lxcw;)Lwzo;

    .line 23
    invoke-virtual {p2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 24
    check-cast p1, Lwzy;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lwzl;

    invoke-virtual {p1, v1, p2}, Lwzy;->a(ILwzl;)Lwzy;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method
