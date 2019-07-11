.class public final Lxef;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxcx;",
        "Lwzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxcx;->g:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 8

    .line 1
    check-cast p1, Lxcx;

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

    .line 34
    :cond_0
    nop

    .line 35
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

    iget-object v0, v0, Lwzl;->H:Lxcw;

    if-nez v0, :cond_1

    sget-object v0, Lxcw;->d:Lxcw;

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 7
    :goto_1
    nop

    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v0}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v5, Lxcv;

    .line 11
    iget-object v0, v0, Lxcw;->b:Lxou;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lxou;->g:Lxou;

    goto :goto_2

    .line 33
    :cond_2
    nop

    .line 13
    :goto_2
    iget v6, p1, Lxcx;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p1, Lxcx;->b:Ladqz;

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Ladqz;->f:Ladqz;

    goto :goto_3

    .line 31
    :cond_3
    nop

    .line 16
    :goto_3
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_4

    .line 32
    :cond_4
    sget-object v2, Laeai;->a:Laeai;

    .line 17
    :goto_4
    iget v6, p1, Lxcx;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 19
    iget-object v6, p1, Lxcx;->c:Ladqw;

    if-nez v6, :cond_5

    .line 20
    sget-object v6, Ladqw;->p:Ladqw;

    goto :goto_5

    .line 29
    :cond_5
    nop

    .line 21
    :goto_5
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_6

    .line 30
    :cond_6
    sget-object v6, Laeai;->a:Laeai;

    .line 22
    :goto_6
    iget v7, p1, Lxcx;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    .line 23
    iget-object p1, p1, Lxcx;->e:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_7

    .line 28
    :cond_7
    sget-object p1, Laeai;->a:Laeai;

    .line 24
    :goto_7
    invoke-static {v0, v2, v6, p1}, Lwxu;->a(Lxou;Laebt;Laebt;Laebt;)Lxou;

    move-result-object p1

    .line 25
    invoke-virtual {v5, p1}, Lxcv;->a(Lxou;)Lxcv;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxcw;

    invoke-virtual {v4, p1}, Lwzo;->a(Lxcw;)Lwzo;

    .line 26
    invoke-virtual {p2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 27
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
