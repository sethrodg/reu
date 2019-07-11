.class public final Lwvu;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lwvn;",
        "Lwuh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwvn;->g:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 4

    .line 1
    check-cast p1, Lwvn;

    check-cast p2, Lwuh;

    .line 2
    iget v0, p2, Lwuh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 4
    iget-object v0, p2, Lwuh;->m:Lxou;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lxou;->g:Lxou;

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 6
    :goto_1
    iget v2, p1, Lwvn;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p1, Lwvn;->b:Ladqz;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Ladqz;->f:Ladqz;

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 9
    :goto_2
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_3
    sget-object v1, Laeai;->a:Laeai;

    .line 10
    :goto_3
    iget v2, p1, Lwvn;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p1, Lwvn;->c:Ladqw;

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Ladqw;->p:Ladqw;

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 13
    :goto_4
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_5

    .line 22
    :cond_5
    sget-object v2, Laeai;->a:Laeai;

    .line 14
    :goto_5
    iget v3, p1, Lwvn;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 15
    iget-object p1, p1, Lwvn;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_6

    .line 20
    :cond_6
    sget-object p1, Laeai;->a:Laeai;

    .line 16
    :goto_6
    invoke-static {v0, v1, v2, p1}, Lwxu;->a(Lxou;Laebt;Laebt;Laebt;)Lxou;

    move-result-object p1

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 19
    check-cast v0, Lwum;

    invoke-virtual {v0, p1}, Lwum;->a(Lxou;)Lwum;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwuh;

    return-object p1
.end method
