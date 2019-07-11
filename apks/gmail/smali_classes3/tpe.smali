.class final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Ltpc;


# direct methods
.method constructor <init>(Ltpc;I)V
    .locals 0

    iput-object p1, p0, Ltpe;->b:Ltpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltpe;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltpe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 8
    iget-object v1, v0, Ltpc;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ltpc;->f:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    iget-object v2, v0, Ltpc;->b:Lwfi;

    invoke-virtual {v2}, Lwfi;->bY()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0xdac

    .line 11
    nop

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ltpc;->f:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ltpc;->f:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    nop

    .line 10
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    return-object v1

    .line 13
    :pswitch_1
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 14
    iget-object v0, v0, Ltpc;->d:Lwbr;

    .line 15
    invoke-interface {v0}, Lwbr;->a()Lwbs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 17
    iget-object v1, v0, Ltpc;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_4

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Ltpc;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_3

    iget-object v2, v0, Ltpc;->c:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiu;

    .line 18
    sget-object v3, Lwil;->bP:Lwil;

    invoke-interface {v2, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Ltpc;->e:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ltpc;->e:Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_3
    nop

    .line 20
    :goto_3
    monitor-exit v1

    move-object v1, v2

    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 24
    :cond_4
    nop

    .line 21
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_3
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 3
    invoke-virtual {v0}, Ltpc;->c()Z

    move-result v1

    iget-object v2, v0, Ltpc;->b:Lwfi;

    invoke-virtual {v2}, Lwfi;->bY()Z

    move-result v2

    iget-object v0, v0, Ltpc;->b:Lwfi;

    invoke-virtual {v0}, Lwfi;->bh()Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Ltpx;->d:Ltpx;

    goto :goto_6

    .line 5
    :cond_5
    if-eqz v1, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Ltpx;->a:Ltpx;

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, Ltpx;->c:Ltpx;

    .line 4
    :goto_6
    nop

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpx;

    return-object v0

    .line 25
    :pswitch_4
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 26
    invoke-virtual {v0}, Ltpc;->c()Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_5
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 29
    iget-object v0, v0, Ltpc;->a:Lqke;

    .line 30
    invoke-interface {v0}, Lqke;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_6
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 32
    iget-object v0, v0, Ltpc;->a:Lqke;

    .line 33
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_7
    iget-object v0, p0, Ltpe;->b:Ltpc;

    .line 35
    new-instance v1, Ltpt;

    invoke-virtual {v0}, Ltpc;->a()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Ltpc;->b()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltpt;-><init>(Lahuk;Lahuk;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
