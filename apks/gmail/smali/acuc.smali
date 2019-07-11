.class public Lacuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacum;


# static fields
.field private static final f:Lacfl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ladgw;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ladaj;",
            "Lacuk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Random;

.field public volatile e:Z

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacuo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacuc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacuc;->f:Lacfl;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Ladgw;Laebt;Laebt;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacuc;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lacuc;->d:Ljava/util/Random;

    iput-object p2, p0, Lacuc;->b:Ladgw;

    iput-object p3, p0, Lacuc;->g:Laebt;

    iput-object p4, p0, Lacuc;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lacuk;
    .locals 8

    .line 1
    iget-object v0, p0, Lacuc;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->a()D

    move-result-wide v4

    iget-object v0, p0, Lacuc;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v6

    .line 2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lacuc;->b(Ljava/lang/String;IDD)Lacuk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IDD)Ladaj;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lacuc;->b(Ljava/lang/String;IDD)Lacuk;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lacuk;->d:Ladaj;

    return-object p1
.end method

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

    .line 5
    .line 6
    iget-boolean v0, p0, Lacuc;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lacuc;->f:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "CANCELLING TRACING PERIOD"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Lacuc;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lacuc;->d()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lacuc;->b(I)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladaj;)Laflh;
    .locals 4
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

    .line 11
    iget-boolean v0, p0, Lacuc;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ladaj;->a:Ladaj;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacuk;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lacuc;->f:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Spurious stop for trace <%s>"

    invoke-interface {v2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 13
    :cond_0
    sget-object v2, Lacuc;->f:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "STOP TRACE <%s>"

    invoke-interface {v2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lacuc;->e()V

    iget-object p1, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lacuc;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Still at least one trace in progress, continuing tracing."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lacuc;->d()V

    sget-object p1, Lacuc;->f:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Finished tracing period."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_2
    :goto_0
    nop

    .line 15
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lacuk;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lacuc;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacuc;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacul;

    invoke-interface {v0, p1}, Lacul;->a(Lacuk;)V

    :cond_0
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .line 19
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacuc;->d:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;IDD)Lacuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lacuc;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->a()D

    move-result-wide v0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_0

    sget-object p1, Lacuc;->f:Lacfl;

    .line 2
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 3
    const-string p2, "Trace start time cannot be in the future"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    sget-object p1, Lacuk;->a:Lacuk;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lacuc;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v0

    cmpl-double v2, p5, v0

    if-lez v2, :cond_1

    sget-object p1, Lacuc;->f:Lacfl;

    .line 5
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 6
    const-string p2, "Trace relative timestamp cannot be in the future"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    sget-object p1, Lacuk;->a:Lacuk;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lacuc;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lacuc;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean p5, p0, Lacuc;->e:Z

    if-nez p5, :cond_2

    sget-object p5, Lacuc;->f:Lacfl;

    invoke-virtual {p5}, Lacfl;->c()Lacfg;

    move-result-object p5

    const-string p6, "Beginning new tracing period."

    invoke-interface {p5, p6}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacuc;->c()V

    .line 8
    :cond_2
    new-instance p5, Ladaj;

    iget-object p6, p0, Lacuc;->d:Ljava/util/Random;

    invoke-virtual {p6}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p5, v0, v1, p3, p4}, Ladaj;-><init>(JD)V

    new-instance p3, Lacuk;

    invoke-direct {p3, p0, p5}, Lacuk;-><init>(Lacum;Ladaj;)V

    iget-object p4, p0, Lacuc;->c:Ljava/util/Map;

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lacuc;->f:Lacfl;

    invoke-virtual {p4}, Lacfl;->b()Lacfg;

    move-result-object p4

    const-string p6, "START TRACE %s <%s>"

    invoke-interface {p4, p6, p1, p5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lacuc;->a(Lacuk;)V

    monitor-exit p2

    return-object p3

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_3
    sget-object p1, Lacuk;->a:Lacuk;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ladaj;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lacuc;->a(Ljava/lang/String;I)Lacuk;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lacuk;->d:Ladaj;

    return-object p1
.end method

.method protected b(I)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lacuc;->e:Z

    return v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacuc;->e:Z

    iget-object v0, p0, Lacuc;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacuc;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuo;

    invoke-interface {v0}, Lacuo;->a()V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacuc;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacuc;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuo;

    invoke-interface {v0}, Lacuo;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacuc;->e:Z

    return-void
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lacuc;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacuc;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacul;

    invoke-interface {v0}, Lacul;->a()V

    :cond_0
    return-void
.end method
