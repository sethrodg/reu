.class public final Lqpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacmn;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqoo;

.field public final e:Lqop;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:I

.field private final j:Lqqy;

.field private final k:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqpg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqpg;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacmn;Lahuk;Lqoo;Lqop;Lqqy;Lackc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqoo;",
            "Lqop;",
            "Lqqy;",
            "Lackc<",
            "Lqlr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqpg;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lqpg;->l:Ladcc;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpg;->g:Z

    .line 5
    iput v0, p0, Lqpg;->h:I

    .line 6
    iput v0, p0, Lqpg;->i:I

    .line 7
    iput-object p1, p0, Lqpg;->b:Lacmn;

    iput-object p2, p0, Lqpg;->c:Lahuk;

    iput-object p3, p0, Lqpg;->d:Lqoo;

    iput-object p4, p0, Lqpg;->e:Lqop;

    iput-object p5, p0, Lqpg;->j:Lqqy;

    iput-object p6, p0, Lqpg;->k:Lackc;

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
    iget-object v0, p0, Lqpg;->l:Ladcc;

    new-instance v1, Lqpm;

    invoke-direct {v1, p0}, Lqpm;-><init>(Lqpg;)V

    iget-object v2, p0, Lqpg;->c:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method final b()Lqlr;
    .locals 9

    .line 1
    iget-object v0, p0, Lqpg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqpg;->c()Lqlr;

    move-result-object v1

    sget-object v2, Lqpg;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "New SyncStatus for the %s service: is_sync_in_progress=%s, objects_stored=%s, unsynced_local_changes=%s"

    iget-object v5, p0, Lqpg;->j:Lqqy;

    iget-boolean v2, p0, Lqpg;->g:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v2, p0, Lqpg;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, p0, Lqpg;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    invoke-interface/range {v3 .. v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lqpg;->k:Lackc;

    invoke-interface {v2, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    sget-object v3, Lqpg;->a:Lacfl;

    .line 5
    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    const-string v4, "Failed to notify observers of SyncStatus (entityType=%s)"

    .line 6
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lqpg;->j:Lqqy;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    invoke-static {v2, v3, v4, v5}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lqlr;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpg;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lqlr;->q:Lqlr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lqpg;->g:Z

    invoke-virtual {v1, v2}, Lagfx;->e(Z)Lagfx;

    iget v2, p0, Lqpg;->h:I

    invoke-virtual {v1, v2}, Lagfx;->s(I)Lagfx;

    iget v2, p0, Lqpg;->i:I

    invoke-virtual {v1, v2}, Lagfx;->t(I)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqlr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
