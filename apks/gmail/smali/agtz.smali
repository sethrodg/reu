.class final Lagtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lague;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lagtw;


# direct methods
.method constructor <init>(Lagtw;)V
    .locals 0

    iput-object p1, p0, Lagtz;->a:Lagtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lagtz;->a:Lagtw;

    .line 3
    iget-object v1, v0, Lagtw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagtw;->a(Z)Lagtl;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lagtw;->b()Lagtl;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lague;

    invoke-direct {v1, v0}, Lague;-><init>(Lagtl;)V
    :try_end_0
    .catch Laguc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Laguc;

    sget-object v2, Laguf;->f:Laguf;

    invoke-direct {v1, v2, v0}, Laguc;-><init>(Laguf;Ljava/lang/Throwable;)V

    new-instance v0, Lague;

    invoke-direct {v0, v1}, Lague;-><init>(Laguc;)V

    move-object v1, v0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lague;

    invoke-direct {v1, v0}, Lague;-><init>(Laguc;)V

    .line 19
    nop

    .line 20
    nop

    .line 5
    :goto_1
    iget-object v0, p0, Lagtz;->a:Lagtw;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lagtz;->a:Lagtw;

    .line 6
    iget-object v2, v2, Lagtw;->b:Laguh;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lague;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lagtz;->a:Lagtw;

    .line 9
    iget-object v2, v2, Lagtw;->b:Laguh;

    .line 10
    iget-object v3, v1, Lague;->b:Lagtl;

    .line 11
    invoke-virtual {v2, v3}, Laguh;->a(Lagtl;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p0, Lagtz;->a:Lagtw;

    .line 14
    iget-object v2, v2, Lagtw;->b:Laguh;

    .line 15
    iget-object v3, v1, Lague;->a:Laguc;

    .line 16
    invoke-virtual {v2, v3}, Laguh;->a(Laguc;)V

    .line 12
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
