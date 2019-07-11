.class final Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhrg;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 2
    iget-object v0, p0, Lhrg;->a:Lhqu;

    .line 3
    iget-object v1, v0, Lhqu;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_5

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhqu;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lhqu;->g:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lhqu;->g:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lhqu;->d:Lahuk;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lhte;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lhte;-><init>(Lhqu;I)V

    iput-object v5, v0, Lhqu;->d:Lahuk;

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-static {v5}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lhqu;->f:Lahuk;

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Lhte;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, Lhte;-><init>(Lhqu;I)V

    iput-object v6, v0, Lhqu;->f:Lahuk;

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 10
    :goto_1
    invoke-static {v6}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v6

    .line 11
    new-instance v7, Lcvk;

    invoke-direct {v7, v4, v5, v6}, Lcvk;-><init>(Landroid/content/Context;Lahac;Lahac;)V

    .line 12
    iget-object v4, v0, Lhqu;->g:Ljava/lang/Object;

    invoke-static {v4, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhqu;->g:Ljava/lang/Object;

    move-object v4, v7

    goto :goto_2

    .line 22
    :cond_2
    nop

    .line 13
    :goto_2
    monitor-exit v3

    move-object v3, v4

    goto :goto_3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 23
    :cond_3
    nop

    .line 14
    :goto_3
    check-cast v3, Lbvb;

    .line 15
    new-instance v4, Lcuj;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcuj;-><init>(Landroid/content/Context;Lbvb;B)V

    .line 16
    iget-object v2, v0, Lhqu;->h:Ljava/lang/Object;

    invoke-static {v2, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhqu;->h:Ljava/lang/Object;

    move-object v2, v4

    goto :goto_4

    .line 24
    :cond_4
    nop

    .line 17
    :goto_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_5

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 25
    :cond_5
    nop

    .line 18
    :goto_5
    check-cast v1, Landroid/content/AbstractThreadedSyncAdapter;

    .line 19
    iput-object v1, p1, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method
