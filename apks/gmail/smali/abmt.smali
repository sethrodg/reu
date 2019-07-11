.class final Labmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnh;


# instance fields
.field private final a:Lvhm;

.field private final b:Lqke;

.field private final c:Lyqw;

.field private final d:Lwhe;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvhm;Lqke;Lyqw;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labmt;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labmt;->f:Ljava/lang/Object;

    iput-object p1, p0, Labmt;->a:Lvhm;

    iput-object p2, p0, Labmt;->b:Lqke;

    iput-object p3, p0, Labmt;->c:Lyqw;

    iput-object p4, p0, Labmt;->d:Lwhe;

    return-void
.end method


# virtual methods
.method public final a()Lyfm;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Labmt;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labmt;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Labnc;

    .line 3
    iget-object v2, p0, Labmt;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Labmt;->e:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    new-instance v3, Labmx;

    .line 4
    iget-object v4, p0, Labmt;->a:Lvhm;

    invoke-virtual {v4}, Lvhm;->a()Labxz;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labxz;

    iget-object v5, p0, Labmt;->b:Lqke;

    invoke-interface {v5}, Lqke;->r()Laclb;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laclb;

    invoke-static {v4, v5}, Lvhu;->a(Labxz;Laclb;)Lacla;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lvht;->a(Lacla;)Lvhs;

    move-result-object v4

    .line 6
    iget-object v5, p0, Labmt;->c:Lyqw;

    invoke-interface {v5}, Lyqw;->b()Lyqq;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    iget-object v6, p0, Labmt;->d:Lwhe;

    invoke-interface {v6}, Lwhe;->az_()Lwiu;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwiu;

    invoke-direct {v3, v4, v5, v6}, Labmx;-><init>(Lvhs;Lyqq;Lwiu;)V

    iget-object v4, p0, Labmt;->e:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Labmt;->e:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 13
    :cond_1
    nop

    .line 8
    :goto_1
    check-cast v2, Labmx;

    .line 9
    invoke-direct {v1, v2}, Labnc;-><init>(Lyfj;)V

    iget-object v2, p0, Labmt;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labmt;->f:Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 10
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 15
    :cond_3
    nop

    .line 11
    :goto_3
    check-cast v0, Labnc;

    return-object v0
.end method
