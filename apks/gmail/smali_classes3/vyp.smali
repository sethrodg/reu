.class public final Lvyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvze;


# instance fields
.field private final a:Lwfi;

.field private final b:Lvwt;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvwt;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvyp;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvyp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvyp;->a:Lwfi;

    iput-object p1, p0, Lvyp;->b:Lvwt;

    return-void
.end method


# virtual methods
.method public final a()Lvza;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvyp;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvyp;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lvyr;

    .line 3
    iget-object v2, p0, Lvyp;->c:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lvyp;->c:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    new-instance v3, Lvyu;

    iget-object v4, p0, Lvyp;->a:Lwfi;

    invoke-virtual {v4}, Lwfi;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lvyp;->a:Lwfi;

    invoke-virtual {v5}, Lwfi;->e()Lwfn;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfn;

    invoke-direct {v3, v4, v5}, Lvyu;-><init>(Ljava/lang/String;Lwfn;)V

    iget-object v4, p0, Lvyp;->c:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lvyp;->c:Ljava/lang/Object;

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
    check-cast v2, Lvyu;

    .line 6
    iget-object v3, p0, Lvyp;->b:Lvwt;

    invoke-interface {v3}, Lvwt;->d()Lvwm;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwm;

    invoke-direct {v1, v2, v3}, Lvyr;-><init>(Lvyu;Lvwm;)V

    iget-object v2, p0, Lvyp;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvyp;->d:Ljava/lang/Object;

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
    check-cast v0, Lvyr;

    return-object v0
.end method
