.class final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhtg;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/exchange/service/TasksSyncAdapterService;

    .line 2
    iget-object v0, p0, Lhtg;->a:Lhqu;

    .line 3
    iget-object v1, v0, Lhqu;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhqu;->n:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lhqu;->m:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lhqu;->m:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lhqu;->z()Lcmm;

    move-result-object v5

    .line 5
    new-instance v6, Lcua;

    invoke-direct {v6, v4, v5}, Lcua;-><init>(Landroid/content/Context;Lcmm;)V

    .line 6
    iget-object v4, v0, Lhqu;->m:Ljava/lang/Object;

    invoke-static {v4, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhqu;->m:Ljava/lang/Object;

    move-object v4, v6

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_1
    nop

    .line 8
    :goto_1
    new-instance v4, Lcuj;

    check-cast v3, Lcua;

    invoke-direct {v4, v2, v3}, Lcuj;-><init>(Landroid/content/Context;Lcua;)V

    .line 9
    iget-object v2, v0, Lhqu;->n:Ljava/lang/Object;

    invoke-static {v2, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhqu;->n:Ljava/lang/Object;

    move-object v2, v4

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 10
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 16
    :cond_3
    nop

    .line 11
    :goto_3
    check-cast v1, Landroid/content/AbstractThreadedSyncAdapter;

    .line 12
    iput-object v1, p1, Lcom/android/exchange/service/TasksSyncAdapterService;->a:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method
