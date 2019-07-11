.class final Lvbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lacfl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvbx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvbx;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laccp;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lacdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvbw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvbw;->f:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Lahuk;Lacdh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Laccp;",
            ">;",
            "Lacdh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvbw;->b:Ljava/util/Set;

    .line 4
    sget-object v0, Lvbx;->a:Lvbx;

    iput-object v0, p0, Lvbw;->c:Lvbx;

    .line 5
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lvbw;->e:Ladcc;

    .line 6
    iput-object p1, p0, Lvbw;->d:Lahuk;

    iput-object p2, p0, Lvbw;->g:Lahuk;

    iput-object p3, p0, Lvbw;->h:Lacdh;

    return-void
.end method

.method private static a(Lvbx;I)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvbx;",
            "I)",
            "Laflh<",
            "Lqls;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvbx;->f:Laflx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvbx;->d:Laflx;

    return-object p0
.end method


# virtual methods
.method public final a(Lafjt;Luti;Lrxo;Lrvz;I)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Lqls;",
            ">;",
            "Luti;",
            "Lrxo;",
            "Lrvz;",
            "I)",
            "Laflh<",
            "Lqls;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvbw;->f:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Submitting sync task: syncMode=%s, syncJoinMode=%s, requestPriority=%s."

    invoke-interface {v0, v1, p2, p3, p4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrxo;->b:Lrxo;

    invoke-virtual {p3, v1}, Lrxo;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lvbw;->c:Lvbx;

    iget-object p3, p3, Lvbx;->c:Luti;

    invoke-virtual {p3, p2}, Luti;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lvbw;->c:Lvbx;

    invoke-static {p3, p5}, Lvbw;->a(Lvbx;I)Laflh;

    move-result-object p3

    invoke-interface {p3}, Laflh;->isDone()Z

    move-result p3

    xor-int/2addr p3, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvbw;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Joining currentSyncTask(syncMode=%s)."

    iget-object p3, p0, Lvbw;->c:Lvbx;

    iget-object p3, p3, Lvbx;->c:Luti;

    invoke-interface {p1, p2, p3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lvbw;->c:Lvbx;

    invoke-static {p1, p5}, Lvbw;->a(Lvbx;I)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_5

    if-ne p3, v2, :cond_4

    iget-object p3, p0, Lvbw;->g:Lahuk;

    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laccp;

    invoke-virtual {p3}, Laccp;->a()I

    move-result v5

    if-eq v5, v3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    iget-object p3, p3, Laccp;->f:Laccw;

    sget-object v5, Laccw;->b:Laccw;

    invoke-virtual {p3, v5}, Laccw;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported requestPriority: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    iget-object v5, p0, Lvbw;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvbx;

    iget-boolean v7, v6, Lvbx;->e:Z

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v7, v6, Lvbx;->c:Luti;

    sget-object v8, Luti;->b:Luti;

    if-ne v7, v8, :cond_9

    sget-object v7, Luti;->b:Luti;

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_9
    iget-object p1, v6, Lvbx;->c:Luti;

    sget-object p2, Luti;->a:Luti;

    if-ne p1, p2, :cond_a

    :goto_4
    sget-object p1, Lvbw;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Joining pendingSyncTask(syncMode=%s)."

    iget-object p3, v6, Lvbx;->c:Luti;

    invoke-interface {p1, p2, p3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p5}, Lvbw;->a(Lvbx;I)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, v6, Lvbx;->c:Luti;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Not recognized: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v5, Lvbx;

    invoke-direct {v5, p1, p2, p3}, Lvbx;-><init>(Lafjt;Luti;Z)V

    iget-object p1, p0, Lvbw;->b:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvbw;->g:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laccp;

    invoke-virtual {p1}, Laccp;->a()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, -0x3

    if-eqz v6, :cond_f

    if-eq v6, v1, :cond_f

    if-ne v6, v2, :cond_e

    invoke-static {p1}, Lqmi;->b(I)Z

    move-result p4

    if-nez p4, :cond_d

    if-eq p1, v3, :cond_c

    goto :goto_5

    :cond_c
    nop

    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    const/4 p1, -0x2

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported requestPriority: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1, v7}, Lqmi;->a(II)Z

    move-result p4

    if-eqz p4, :cond_10

    goto :goto_5

    :cond_10
    const/4 p1, -0x3

    :goto_5
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object p4

    const-string v1, "executeSyncTaskOnExecutionGuard"

    iput-object v1, p4, Lacdc;->a:Ljava/lang/String;

    iput p1, p4, Lacdc;->b:I

    new-instance v1, Lvbv;

    invoke-direct {v1, p0, v5}, Lvbv;-><init>(Lvbw;Lvbx;)V

    iput-object v1, p4, Lacdc;->c:Lafjt;

    invoke-virtual {p4}, Lacdc;->a()Laccy;

    move-result-object p4

    sget-object v1, Lvbw;->f:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Creating a new sync task: SyncMode=%s, canThrottle=%s, jobPriority=%s"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_11

    iget-object p1, p0, Lvbw;->h:Lacdh;

    invoke-virtual {p1, p4}, Lacdh;->b(Laccy;)Lacdj;

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lvbw;->h:Lacdh;

    invoke-virtual {p1, p4}, Lacdh;->a(Laccy;)Lacdj;

    :goto_6
    invoke-static {v5, p5}, Lvbw;->a(Lvbx;I)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvbw;->c:Lvbx;

    .line 3
    iget-object v1, v1, Lvbx;->f:Laflx;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lqls;->e:Lqls;

    invoke-virtual {v1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
