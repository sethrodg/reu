.class final Lsvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# static fields
.field private static final k:Lacfl;

.field private static final l:Lacvv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lswd;

.field public final d:Lafir;

.field public final e:Z

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lacde;

.field public h:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsvy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsvy;->k:Lacfl;

    const-string v0, "ItemListSyncState"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lsvy;->l:Lacvv;

    return-void
.end method

.method constructor <init>(Lacee;Lacjo;Lswd;Lafir;ZLahuk;Lacde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lswd;",
            "Lafir;",
            "Z",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
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

    iput-object v0, p0, Lsvy;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lsvy;->i:Laebt;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lsvy;->j:Laebt;

    .line 7
    iput-object p2, p0, Lsvy;->b:Lacjo;

    iput-object p3, p0, Lsvy;->c:Lswd;

    iput-object p4, p0, Lsvy;->d:Lafir;

    iput-boolean p5, p0, Lsvy;->e:Z

    iput-object p6, p0, Lsvy;->f:Lahuk;

    iput-object p7, p0, Lsvy;->g:Lacde;

    .line 8
    const-string p2, "ItemListSyncState"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lsvx;

    invoke-direct {p2, p0}, Lsvx;-><init>(Lsvy;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    new-instance p2, Lswa;

    invoke-direct {p2, p0}, Lswa;-><init>(Lsvy;)V

    invoke-interface {p1, p2}, Laced;->b(Lafjt;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lsvy;->m:Lacee;

    return-void
.end method

.method public static a(Laebt;JZJZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;JZJZZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsvy;->l:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "ItemListSyncState"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isLabelIdSynced"

    invoke-interface {v0, v2, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    :goto_0
    nop

    .line 2
    const-string v1, "lastSuccessfulBackfillTimeMissing"

    invoke-interface {v0, v1, p3}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    long-to-double v1, p1

    const-string v3, "timeSinceLastBackfillMs"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    const-string v1, "lastSuccessfulFullItemsSyncTimeMissing"

    invoke-interface {v0, v1, p6}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    long-to-double v1, p4

    .line 3
    const-string v3, "timeSinceLastSyncMs"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    const-wide v1, 0x412b774000000000L    # 900000.0

    const-string v3, "maxTimeToUseSyncMs"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    const-string v1, "useSyncForRefresh"

    invoke-interface {v0, v1, p7}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "useSyncToRefreshSyncedLabelsEnabled"

    invoke-interface {v0, v1, p8}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    if-eqz p8, :cond_2

    .line 4
    sget-object p8, Lsvy;->k:Lacfl;

    invoke-virtual {p8}, Lacfl;->c()Lacfg;

    move-result-object p8

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const-string p0, "unknown"

    .line 5
    :goto_1
    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p3, 0x1

    aput-object p0, v1, p3

    const/4 p0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x5

    const-wide/32 p1, 0xdbba0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    .line 6
    const-string p0, "ItemListSyncState: isLabelIdSynced=%s, lastSuccessfulBackfillTimeMissing=%s, timeSinceLastBackfillMs =%s, lastSuccessfulFullItemsSyncTimeMissing=%s, timeSinceLastSyncMs=%s, maxTimeToUseSyncMs=%s, useSyncForRefresh=%s, useSyncToRefreshSyncedLabelsEnabled=%s."

    invoke-interface {p8, p0, v1}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lsvy;->m:Lacee;

    return-object v0
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsvy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsvy;->d:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    .line 2
    iget-wide v1, v1, Laiyh;->a:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, p0, Lsvy;->i:Laebt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
