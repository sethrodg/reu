.class public final Lwvr;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lwvo;",
        "Lwuh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwvo;->e:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 2

    .line 1
    check-cast p1, Lwvo;

    check-cast p2, Lwuh;

    .line 2
    iget v0, p2, Lwuh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iget v0, p1, Lwvo;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwvo;->b:Ljava/lang/String;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v1, Lwum;

    iget-object p2, p2, Lwuh;->m:Lxou;

    if-nez p2, :cond_2

    sget-object p2, Lxou;->g:Lxou;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 3
    :goto_2
    iget-object p1, p1, Lwvo;->c:Laggk;

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 10
    invoke-static {p2, p1, v0}, Lwxs;->a(Lxou;Ljava/util/Set;Laebt;)Lxou;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lwum;->a(Lxou;)Lwum;

    .line 12
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwuh;

    return-object p1
.end method
