.class final Lahiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahfg<",
        "Lahtb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lahth;

.field private final synthetic b:Lahte;


# direct methods
.method constructor <init>(Lahth;Lahte;)V
    .locals 0

    iput-object p1, p0, Lahiu;->a:Lahth;

    iput-object p2, p0, Lahiu;->b:Lahte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lahiu;->a:Lahth;

    invoke-virtual {v0, p1}, Lahth;->a([B)Lahtb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    sget-object v0, Lahiv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusStatsModule$1"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse stats header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lahiu;->b:Lahte;

    invoke-virtual {p1}, Lahte;->a()Lahtb;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .line 4
    check-cast p1, Lahtb;

    .line 5
    :try_start_0
    iget-object v0, p0, Lahiu;->a:Lahth;

    invoke-virtual {v0, p1}, Lahth;->a(Lahtb;)[B

    move-result-object p1
    :try_end_0
    .catch Lahtj; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
