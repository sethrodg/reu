.class public final Lxdu;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxar;",
        "Lwzv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxfc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxar;->d:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    .line 2
    new-instance v0, Lxfc;

    sget-object v1, Lxfs;->b:Lxfs;

    invoke-direct {v0, v1}, Lxfc;-><init>(Lxfs;)V

    iput-object v0, p0, Lxdu;->a:Lxfc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 4

    .line 1
    check-cast p1, Lxar;

    check-cast p2, Lwzv;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v0, Lwzy;

    invoke-virtual {v0}, Lwzy;->c()Lwzy;

    iget-object p2, p2, Lwzv;->j:Laggk;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;

    .line 5
    iget-object v2, v1, Lwzl;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lxar;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lxdu;->a:Lxfc;

    invoke-virtual {p1, v0}, Lxfc;->a(Lwzy;)V

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method
