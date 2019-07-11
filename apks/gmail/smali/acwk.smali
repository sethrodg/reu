.class public final Lacwk;
.super Lacuc;
.source "SourceFile"


# static fields
.field private static final f:Lacfl;


# instance fields
.field private volatile g:Lacwh;

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacwh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacwk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacwk;->f:Lacfl;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Ladgw;Laebt;Laebt;Lahuk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Ladgw;",
            "Laebt<",
            "Lacuo;",
            ">;",
            "Laebt<",
            "Lacul;",
            ">;",
            "Lahuk<",
            "Lacwh;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lacuc;-><init>(Ljava/util/Random;Ladgw;Laebt;Laebt;)V

    iput-object p5, p0, Lacwk;->h:Lahuk;

    iput p6, p0, Lacwk;->i:I

    invoke-interface {p5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwh;

    iput-object p1, p0, Lacwk;->g:Lacwh;

    return-void
.end method


# virtual methods
.method public final a(Ladaj;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladaj;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lacuc;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ladaj;->a:Ladaj;

    if-eq v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lacwk;->g:Lacwh;

    .line 6
    iget-object v2, p0, Lacuc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacuk;

    if-nez v3, :cond_1

    .line 7
    sget-object v0, Lacwk;->f:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v3, "Spurious STOP TRACE for trace <%s>"

    invoke-interface {v0, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lacuc;->e()V

    sget-object v4, Lacwk;->f:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "STOP TRACE <%s>"

    invoke-interface {v4, v5, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ladaq;

    iget-object v5, p0, Lacuc;->b:Ladgw;

    invoke-interface {v5}, Ladgw;->b()D

    move-result-wide v5

    .line 9
    iget-object v7, v3, Lacuk;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Lacuk;->c:Ljava/util/List;

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-direct {v4, p1, v5, v6, v3}, Ladaq;-><init>(Ladaj;DLaela;)V

    iget-object p1, p0, Lacwk;->g:Lacwh;

    invoke-interface {p1, v4}, Lacwh;->a(Ladal;)V

    iget-object p1, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lacwk;->g:Lacwh;

    invoke-interface {p1}, Lacwh;->b()I

    move-result p1

    iget v0, p0, Lacwk;->i:I

    if-lt p1, v0, :cond_2

    sget-object p1, Lacwk;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Detected runaway trace, aborting!"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacuc;->d()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lacuc;->b(I)Laflh;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Lacwk;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Still at least one trace in progress, continuing tracing."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lacuc;->d()V

    sget-object p1, Lacwk;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Finished tracing period."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lacwk;->h:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwh;

    iput-object p1, p0, Lacwk;->g:Lacwh;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-interface {v0}, Lacwh;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 2
    :cond_4
    :goto_0
    nop

    .line 3
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladae;)V
    .locals 1

    .line 16
    .line 17
    iget-boolean v0, p0, Lacuc;->e:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lacwk;->g:Lacwh;

    invoke-interface {v0, p1}, Lacwh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;IDD)Lacuk;
    .locals 12

    .line 1
    move-object v1, p0

    move-wide v2, p3

    iget-object v0, v1, Lacuc;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v4

    cmpl-double v0, p5, v4

    if-lez v0, :cond_0

    sget-object v0, Lacwk;->f:Lacfl;

    .line 2
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 3
    const-string v2, "Trace start time boundary cannot be in the future"

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Lacuk;->a:Lacuk;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v1, Lacuc;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->a()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Lacwk;->f:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 6
    const-string v2, "Trace start time cannot be in the future"

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Lacuk;->a:Lacuk;

    return-object v0

    .line 7
    :cond_1
    move v0, p2

    invoke-virtual {p0, p2}, Lacuc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lacuc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lacwk;->g:Lacwh;

    invoke-interface {v5}, Lacwh;->b()I

    move-result v5

    iget v6, v1, Lacwk;->i:I

    if-lt v5, v6, :cond_2

    .line 8
    sget-object v5, Lacwk;->f:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    const-string v6, "Detected runaway trace, aborting before starting a fresh period!"

    invoke-interface {v5, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 9
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lacuc;->b(I)Laflh;

    move-result-object v5

    sget-object v6, Lacwk;->f:Lacfl;

    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    const-string v7, "Failed to send aborted trace downstream, some information may have been lost!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6, v7, v8}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 11
    :cond_2
    iget-boolean v5, v1, Lacuc;->e:Z

    if-eqz v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v5, Lacwk;->f:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    const-string v6, "Beginning new tracing period at %s."

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lacuc;->c()V

    .line 15
    nop

    .line 12
    :goto_0
    new-instance v5, Ladaj;

    iget-object v6, v1, Lacuc;->d:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2, v3}, Ladaj;-><init>(JD)V

    new-instance v2, Lacuk;

    invoke-direct {v2, p0, v5}, Lacuk;-><init>(Lacum;Ladaj;)V

    new-instance v3, Ladan;

    move-object v6, v3

    move-object v7, v5

    move-wide/from16 v8, p5

    move-object v10, p1

    move v11, p2

    invoke-direct/range {v6 .. v11}, Ladan;-><init>(Ladaj;DLjava/lang/String;I)V

    .line 13
    iget-object v0, v1, Lacwk;->g:Lacwh;

    invoke-interface {v0, v3}, Lacwh;->a(Ladal;)V

    iget-object v0, v1, Lacuc;->c:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lacwk;->f:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v3, "START TRACE %s <%s>@%s"

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v7, p1

    invoke-interface {v0, v3, p1, v5, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lacuc;->a(Lacuk;)V

    monitor-exit v4

    return-object v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_4
    sget-object v0, Lacuk;->a:Lacuk;

    return-object v0
.end method

.method protected final b(I)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lacwk;->g:Lacwh;

    sget-object v1, Lacwk;->f:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Aborting tracing period due to %s!"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Ladao;

    iget-object v2, p0, Lacuc;->b:Ladgw;

    invoke-interface {v2}, Ladgw;->b()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ladao;-><init>(ID)V

    iget-object p1, p0, Lacwk;->g:Lacwh;

    invoke-interface {p1, v1}, Lacwh;->a(Ladal;)V

    iget-object p1, p0, Lacwk;->h:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwh;

    iput-object p1, p0, Lacwk;->g:Lacwh;

    invoke-interface {v0}, Lacwh;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lacwk;->g:Lacwh;

    invoke-interface {v0, p1}, Lacwh;->a(I)V

    return-void
.end method
