.class public final Lwvs;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lwvh;",
        "Lwuh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwvh;->d:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 1

    .line 1
    check-cast p1, Lwvh;

    check-cast p2, Lwuh;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v0, Lwum;

    .line 4
    iget p1, p1, Lwvh;->b:I

    invoke-static {p1}, Lwva;->a(I)Lwva;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwva;->a:Lwva;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lwuh;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lwuh;->a()V

    iget-object p2, p2, Lwuh;->i:Laggg;

    .line 8
    iget p1, p1, Lwva;->g:I

    .line 10
    invoke-interface {p2, p1}, Laggg;->d(I)V

    .line 11
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwuh;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
