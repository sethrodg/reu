.class public final Lvwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxj;


# instance fields
.field private final a:Lqjx;

.field private final b:Lwfi;

.field private final c:Lqke;

.field private final d:Lwhe;

.field private final e:Lvwt;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjx;Lvwt;Lqke;Lwfi;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvwz;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvwz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvwz;->a:Lqjx;

    iput-object p4, p0, Lvwz;->b:Lwfi;

    iput-object p3, p0, Lvwz;->c:Lqke;

    iput-object p5, p0, Lvwz;->d:Lwhe;

    iput-object p2, p0, Lvwz;->e:Lvwt;

    return-void
.end method


# virtual methods
.method public final a()Lvxh;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lvwz;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvwz;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lvwx;

    .line 3
    iget-object v2, p0, Lvwz;->f:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lvwz;->f:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    new-instance v3, Lvxa;

    iget-object v4, p0, Lvwz;->a:Lqjx;

    invoke-interface {v4}, Lqjx;->b()Lwwa;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lwwa;

    iget-object v4, p0, Lvwz;->b:Lwfi;

    invoke-virtual {v4}, Lwfi;->e()Lwfn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lwfn;

    iget-object v4, p0, Lvwz;->b:Lwfi;

    invoke-virtual {v4}, Lwfi;->f()Z

    move-result v8

    iget-object v4, p0, Lvwz;->c:Lqke;

    invoke-interface {v4}, Lqke;->E()Laebt;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laebt;

    iget-object v4, p0, Lvwz;->d:Lwhe;

    invoke-interface {v4}, Lwhe;->az_()Lwiu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwiu;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lvxa;-><init>(Lwwa;Lwfn;ZLaebt;Lwiu;)V

    iget-object v4, p0, Lvwz;->f:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lvwz;->f:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 10
    :cond_1
    nop

    .line 5
    :goto_1
    check-cast v2, Lvxa;

    .line 6
    iget-object v3, p0, Lvwz;->e:Lvwt;

    invoke-interface {v3}, Lvwt;->c()Lvwm;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwm;

    invoke-direct {v1, v2, v3}, Lvwx;-><init>(Lvxa;Lvwm;)V

    iget-object v2, p0, Lvwz;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvwz;->g:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 7
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 12
    :cond_3
    nop

    .line 8
    :goto_3
    check-cast v0, Lvwx;

    return-object v0
.end method
