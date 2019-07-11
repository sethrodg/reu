.class public final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lahvt;Lagfx;)Lahvt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvr;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvs;

    iput-object p1, v0, Lahvr;->n:Lahvs;

    iget p1, v0, Lahvr;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lahvr;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OpenComposeLatMonitor"

    const-string v1, "At least one of the builders is null despite metric being monitored."

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static declared-synchronized a()Lecp;
    .locals 2

    .line 2
    const-class v0, Lecp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leco;->a:Lecp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, p0}, Leby;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, p0}, Leby;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, p0}, Leby;->c(Ljava/lang/String;)V

    return-void
.end method
