.class public final Lunn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Long;

.field private final C:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luim;

.field public final c:Luiz;

.field public final d:Luks;

.field public final e:Luko;

.field public final f:Lumx;

.field public final g:Lumy;

.field public final h:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lafir;

.field public final j:Lacmn;

.field public final k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lurn;

.field public u:I

.field public v:I

.field public w:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lqlg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lunn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lunn;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Luim;Luiz;Luks;Luko;Lumx;Lumy;Lackc;Lafir;Lacmn;Lahuk;Lacjo;Lacde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luim;",
            "Luiz;",
            "Luks;",
            "Luko;",
            "Lumx;",
            "Lumy;",
            "Lackc<",
            "Lqlr;",
            ">;",
            "Lafir;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacde;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lunn;->l:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lunn;->C:Ladcc;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lunn;->m:Z

    .line 5
    iput-boolean v0, p0, Lunn;->n:Z

    .line 6
    iput-boolean v0, p0, Lunn;->o:Z

    .line 7
    iput v0, p0, Lunn;->p:I

    .line 8
    iput v0, p0, Lunn;->q:I

    .line 9
    iput v0, p0, Lunn;->r:I

    .line 10
    iput-boolean v0, p0, Lunn;->s:Z

    .line 11
    iput v0, p0, Lunn;->u:I

    .line 12
    iput v0, p0, Lunn;->v:I

    .line 13
    sget-object v1, Laeai;->a:Laeai;

    .line 14
    iput-object v1, p0, Lunn;->w:Laebt;

    .line 15
    sget-object v1, Laeai;->a:Laeai;

    .line 16
    iput-object v1, p0, Lunn;->x:Laebt;

    .line 17
    iput-boolean v0, p0, Lunn;->y:Z

    .line 18
    sget-object v1, Laeai;->a:Laeai;

    .line 19
    iput-object v1, p0, Lunn;->z:Laebt;

    .line 20
    iput-boolean v0, p0, Lunn;->A:Z

    .line 21
    iput-object p1, p0, Lunn;->b:Luim;

    iput-object p2, p0, Lunn;->c:Luiz;

    iput-object p3, p0, Lunn;->d:Luks;

    iput-object p4, p0, Lunn;->e:Luko;

    iput-object p5, p0, Lunn;->f:Lumx;

    iput-object p6, p0, Lunn;->g:Lumy;

    iput-object p7, p0, Lunn;->h:Lackc;

    iput-object p8, p0, Lunn;->i:Lafir;

    iput-object p9, p0, Lunn;->j:Lacmn;

    iput-object p10, p0, Lunn;->k:Lahuk;

    new-instance p1, Lunq;

    invoke-direct {p1, p0}, Lunq;-><init>(Lunn;)V

    invoke-interface {p11, p1, p12}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lunn;->b()Laflh;

    move-result-object v0

    new-instance v1, Lunr;

    invoke-direct {v1, p0}, Lunr;-><init>(Lunn;)V

    iget-object v2, p0, Lunn;->k:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqlg;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lunn;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lunn;->z:Laebt;

    invoke-virtual {p0}, Lunn;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lunn;->C:Ladcc;

    new-instance v1, Lunx;

    invoke-direct {v1, p0}, Lunx;-><init>(Lunn;)V

    iget-object v2, p0, Lunn;->k:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lunn;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lunn;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lunn;->h:Lackc;

    invoke-virtual {p0}, Lunn;->d()Lqlr;

    move-result-object v2

    invoke-interface {v1, v2}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lunn;->b()Laflh;

    move-result-object v1

    new-instance v2, Lunv;

    invoke-direct {v2, p0}, Lunv;-><init>(Lunn;)V

    iget-object v3, p0, Lunn;->k:Lahuk;

    .line 7
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    nop

    .line 3
    :goto_0
    sget-object v2, Lunn;->a:Lacfl;

    .line 4
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    const-string v3, "Failed to publish items SyncStatus"

    .line 5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    monitor-exit v0

    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lqlr;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lunn;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lunn;->o:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lunn;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v5, v1, Lunn;->p:I

    iget v6, v1, Lunn;->q:I

    add-int/2addr v5, v6

    .line 3
    iget-object v6, v1, Lunn;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Lunn;->t:Lurn;

    if-nez v7, :cond_2

    monitor-exit v6

    .line 4
    const/4 v7, 0x0

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v7}, Lurn;->f()Luvm;

    move-result-object v7

    .line 55
    iget v7, v7, Luvm;->a:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 56
    iget v7, v1, Lunn;->p:I

    iget-object v8, v1, Lunn;->t:Lurn;

    invoke-virtual {v8}, Lurn;->f()Luvm;

    move-result-object v8

    .line 57
    iget v8, v8, Luvm;->b:I

    if-lt v7, v8, :cond_3

    .line 58
    monitor-exit v6

    .line 59
    nop

    .line 60
    const/4 v7, 0x1

    goto :goto_1

    .line 61
    :cond_3
    iget-object v7, v1, Lunn;->t:Lurn;

    .line 62
    invoke-virtual {v7}, Lurn;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Lurn;->d()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lurn;->a(JJ)Z

    move-result v7

    .line 63
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    nop

    .line 6
    :try_start_2
    iget-object v6, v1, Lunn;->B:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    .line 52
    :cond_4
    nop

    .line 53
    const-wide/16 v10, 0x0

    .line 7
    :goto_2
    iget-object v6, v1, Lunn;->t:Lurn;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lurn;->f()Luvm;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lunn;->t:Lurn;

    invoke-virtual {v6}, Lurn;->f()Luvm;

    move-result-object v6

    .line 8
    iget v6, v6, Luvm;->c:I

    int-to-long v12, v6

    goto :goto_3

    .line 51
    :cond_5
    nop

    .line 52
    :cond_6
    const-wide/16 v12, 0x0

    .line 9
    :goto_3
    iget-object v6, v1, Lunn;->t:Lurn;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lurn;->b()J

    move-result-wide v14

    .line 10
    goto :goto_4

    .line 50
    :cond_7
    nop

    .line 51
    const-wide/16 v14, 0x0

    .line 10
    :goto_4
    sget-object v6, Lqld;->d:Lqld;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 11
    iget-boolean v8, v1, Lunn;->y:Z

    .line 12
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v9, v6, Lagfx;->b:Lagfu;

    check-cast v9, Lqld;

    .line 13
    iget v3, v9, Lqld;->a:I

    or-int/2addr v3, v4

    iput v3, v9, Lqld;->a:I

    iput-boolean v8, v9, Lqld;->b:Z

    .line 14
    iget-object v3, v1, Lunn;->z:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v1, Lunn;->z:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    .line 15
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v9, v6, Lagfx;->b:Lagfu;

    check-cast v9, Lqld;

    if-eqz v3, :cond_8

    .line 16
    iget v4, v9, Lqld;->a:I

    or-int/2addr v4, v8

    iput v4, v9, Lqld;->a:I

    .line 17
    iget v3, v3, Lqlg;->d:I

    .line 18
    iput v3, v9, Lqld;->c:I

    goto :goto_5

    .line 68
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_9
    :goto_5
    sget-object v3, Lqlr;->q:Lqlr;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lagfx;->e(Z)Lagfx;

    invoke-virtual {v3, v5}, Lagfx;->s(I)Lagfx;

    iget v4, v1, Lunn;->r:I

    invoke-virtual {v3, v4}, Lagfx;->t(I)Lagfx;

    iget-boolean v4, v1, Lunn;->s:Z

    .line 21
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v9, v3, Lagfx;->b:Lagfu;

    check-cast v9, Lqlr;

    .line 22
    iget v8, v9, Lqlr;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v9, Lqlr;->a:I

    iput-boolean v4, v9, Lqlr;->h:Z

    .line 23
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqlr;

    .line 24
    iget v8, v4, Lqlr;->a:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    iput v8, v4, Lqlr;->a:I

    iput-boolean v7, v4, Lqlr;->e:Z

    .line 25
    iget v4, v1, Lunn;->u:I

    .line 26
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v8, v3, Lagfx;->b:Lagfu;

    check-cast v8, Lqlr;

    .line 27
    iget v9, v8, Lqlr;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqlr;->a:I

    iput v4, v8, Lqlr;->f:I

    .line 28
    iget v4, v1, Lunn;->v:I

    .line 29
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v8, v3, Lagfx;->b:Lagfu;

    check-cast v8, Lqlr;

    .line 30
    iget v9, v8, Lqlr;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqlr;->a:I

    iput v4, v8, Lqlr;->g:I

    .line 31
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lqld;

    invoke-virtual {v3, v4}, Lagfx;->a(Lqld;)Lagfx;

    iget-boolean v4, v1, Lunn;->A:Z

    .line 32
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lqlr;

    .line 33
    iget v8, v6, Lqlr;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lqlr;->a:I

    iput-boolean v4, v6, Lqlr;->l:Z

    .line 34
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqlr;

    .line 35
    iget v6, v4, Lqlr;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v4, Lqlr;->a:I

    iput-wide v10, v4, Lqlr;->n:J

    .line 36
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqlr;

    .line 37
    iget v6, v4, Lqlr;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v4, Lqlr;->a:I

    iput-wide v12, v4, Lqlr;->o:J

    .line 38
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqlr;

    .line 39
    iget v6, v4, Lqlr;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v4, Lqlr;->a:I

    iput-wide v14, v4, Lqlr;->p:J

    .line 40
    iget-object v4, v1, Lunn;->w:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lunn;->w:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 41
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqlr;

    .line 42
    iget v6, v4, Lqlr;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lqlr;->a:I

    iput-wide v8, v4, Lqlr;->i:J

    .line 43
    :cond_a
    iget-object v4, v1, Lunn;->x:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lunn;->x:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 44
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqlr;

    .line 45
    iget v6, v4, Lqlr;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lqlr;->a:I

    iput-wide v8, v4, Lqlr;->m:J

    .line 46
    :cond_b
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lqlr;

    sget-object v4, Lunn;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v6, "New SyncStatus for the items service: is_sync_in_progress=%s, objects_stored=%s, unsynced_local_changes=%s, has_unsynced_local_changes_ready_to_be_synced=%s, is_backward_sync_complete=%s, num_pending_message_details_to_download=%s, num_pending_attachments_to_download=%s, last_successful_upload_and_download_sync_iteration_time=%s, last_sync_iteration_with_changes_time=%s, is_entire_sync_in_progress=%s, entire_sync_latest_error=%s, has_unsynced_local_changes_blocking_search=%s, oldest_item_synced_timestamp_millis=%s, days_of_items_to_sync=%s, last_sync_timestamp_millis=%s"

    const/16 v8, 0xf

    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v8, v5

    iget v0, v1, Lunn;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v8, v5

    iget-boolean v0, v1, Lunn;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v8, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v8, v5

    iget v0, v1, Lunn;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v8, v5

    iget v0, v1, Lunn;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v8, v5

    iget-object v0, v1, Lunn;->w:Laebt;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v8, v7

    iget-object v0, v1, Lunn;->x:Laebt;

    invoke-virtual {v0, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v8, v5

    iget-boolean v0, v1, Lunn;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, v8, v5

    iget-object v0, v1, Lunn;->z:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lunn;->z:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 49
    :cond_c
    const-string v0, "none"

    .line 50
    nop

    .line 47
    :goto_6
    const/16 v5, 0xa

    aput-object v0, v8, v5

    iget-boolean v0, v1, Lunn;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, v8, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v5, 0xc

    aput-object v0, v8, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v5, 0xd

    aput-object v0, v8, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v5, 0xe

    aput-object v0, v8, v5

    .line 48
    invoke-interface {v4, v6, v8}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
