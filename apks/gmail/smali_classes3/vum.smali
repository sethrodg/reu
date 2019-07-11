.class public final Lvum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuv;


# instance fields
.field private final a:Lwfi;

.field private final b:Lvuy;

.field private final c:Lwhe;

.field private final d:Lvwt;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvuy;Lvwt;Lwfi;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvum;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvum;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvum;->a:Lwfi;

    iput-object p1, p0, Lvum;->b:Lvuy;

    iput-object p4, p0, Lvum;->c:Lwhe;

    iput-object p2, p0, Lvum;->d:Lvwt;

    return-void
.end method


# virtual methods
.method public final a()Lvuu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvum;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvum;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lvuk;

    .line 3
    iget-object v2, p0, Lvum;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lvum;->e:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_0

    new-instance v3, Lvuj;

    iget-object v4, p0, Lvum;->a:Lwfi;

    invoke-virtual {v4}, Lwfi;->e()Lwfn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lvum;->b:Lvuy;

    .line 4
    iget-object v4, v4, Lvuy;->a:Laebt;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lvum;->a:Lwfi;

    invoke-virtual {v4}, Lwfi;->a()Z

    iget-object v4, p0, Lvum;->c:Lwhe;

    invoke-interface {v4}, Lwhe;->az_()Lwiu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3}, Lvuj;-><init>()V

    iget-object v4, p0, Lvum;->e:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lvum;->e:Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lvum;->d:Lvwt;

    invoke-interface {v2}, Lvwt;->a()Lvwm;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Lvuk;-><init>()V

    iget-object v2, p0, Lvum;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvum;->f:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 8
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 12
    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 11
    :cond_3
    nop

    .line 9
    :goto_2
    check-cast v0, Lvuk;

    return-object v0
.end method
