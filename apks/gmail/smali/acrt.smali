.class public final Lacrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lagfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lagfg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacrt;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a([BLaghl;)Laghl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">([BTT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Laghl;->r()Laghk;

    move-result-object v0

    iget-object v1, p0, Lacrt;->a:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfg;

    invoke-interface {v0, p1, v1}, Laghk;->a([BLagfg;)Laghk;

    .line 3
    invoke-interface {v0}, Laghk;->q()Laghl;

    move-result-object p1
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to marshal proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
