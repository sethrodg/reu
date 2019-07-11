.class final Ludd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacoe<",
        "Lrre;",
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
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrre;->b:Lrre;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfx;->u(Ljava/lang/String;)Lagfx;

    goto :goto_0

    :cond_0
    sget-object p1, Lucr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrre;

    .line 6
    iget-object v1, v1, Lrre;->a:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    const-string v2, "Found %s affected items."

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrre;

    return-object p1
.end method
