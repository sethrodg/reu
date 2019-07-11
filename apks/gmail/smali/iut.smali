.class final Liut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liut;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liut;->a:Liuj;

    iget-boolean v1, v0, Liuj;->ab:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Liuj;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Liut;->a:Liuj;

    invoke-virtual {v0}, Liuj;->z()Z

    .line 4
    :cond_0
    iget-object v0, p0, Liut;->a:Liuj;

    .line 5
    iget-boolean v1, v0, Liuj;->ab:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {v0}, Liuj;->A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liut;->a:Liuj;

    invoke-virtual {v0}, Liuj;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v0, Liuj;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Liut;->a:Liuj;

    .line 10
    invoke-virtual {v0, v1, v2}, Liuj;->a(Ldzb;I)V

    .line 11
    iget-object v0, p0, Liut;->a:Liuj;

    .line 12
    invoke-virtual {v0, v2, v3}, Liuj;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_1
    iget-object v0, p0, Liut;->a:Liuj;

    .line 14
    iget-object v0, v0, Liuj;->h:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liut;->a:Liuj;

    .line 17
    iget v1, v1, Liuj;->H:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Liut;->a:Liuj;

    .line 19
    iget v1, v1, Liuj;->J:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Liut;->a:Liuj;

    .line 21
    iget v1, v0, Liuj;->H:I

    add-int/2addr v1, v4

    iput v1, v0, Liuj;->H:I

    iget v4, v0, Liuj;->J:I

    if-gt v1, v4, :cond_3

    iget-object v1, v0, Liuj;->S:Lghz;

    iget-object v0, v0, Liuj;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lghz;->a(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    nop

    .line 23
    :try_start_2
    invoke-virtual {v0, v2, v3}, Liuj;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_4
    :try_start_3
    iget-object v0, p0, Liut;->a:Liuj;

    .line 25
    invoke-virtual {v0, v1, v4}, Liuj;->a(Ldzb;I)V

    .line 26
    iget-object v0, p0, Liut;->a:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Liut;->a:Liuj;

    .line 27
    invoke-virtual {v0, v2, v3}, Liuj;->a(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_5
    :goto_0
    :try_start_4
    sget-object v0, Liuj;->a:Ljava/lang/String;

    const-string v1, "Transitioning from user refresh to automatic refresh"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Liut;->a:Liuj;

    .line 8
    invoke-virtual {v0, v2, v3}, Liuj;->a(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
