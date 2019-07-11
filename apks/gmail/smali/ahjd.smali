.class final Lahjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahfg<",
        "Lahtz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lahug;


# direct methods
.method constructor <init>(Lahug;)V
    .locals 0

    iput-object p1, p0, Lahjd;->a:Lahug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lahjd;->a:Lahug;

    invoke-virtual {v0, p1}, Lahug;->a([B)Lahtz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    sget-object v0, Lahja;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusTracingModule$1"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse tracing header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahtz;->b:Lahtz;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .line 4
    check-cast p1, Lahtz;

    .line 5
    iget-object v0, p0, Lahjd;->a:Lahug;

    invoke-virtual {v0, p1}, Lahug;->a(Lahtz;)[B

    move-result-object p1

    return-object p1
.end method
