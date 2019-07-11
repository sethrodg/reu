.class public final Lxdr;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxas;",
        "Lwzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxas;->b:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 2

    .line 1
    check-cast p2, Lwzv;

    .line 2
    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast p1, Lwzy;

    invoke-virtual {p1}, Lwzy;->c()Lwzy;

    iget-object p2, p2, Lwzv;->j:Laggk;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    const-string v1, "^t_r"

    invoke-static {v0, v1}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method
