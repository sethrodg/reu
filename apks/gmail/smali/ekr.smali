.class public final Lekr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lema<",
            "Lxxd;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lacvv;

.field private static final r:Ljava/lang/Object;

.field private static s:Lxwz;

.field private static final t:Lxsz;


# instance fields
.field public final c:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lxwz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lactz;

.field public e:Lxxd;

.field private final g:Lxww;

.field private final h:Lxxi;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Lxxc;

.field private final p:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lekr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekr;->a:Ljava/lang/String;

    .line 2
    const-string v0, "DraftLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lekr;->f:Lacvv;

    .line 3
    new-instance v0, Lema;

    invoke-direct {v0}, Lema;-><init>()V

    sput-object v0, Lekr;->b:Lema;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lekr;->r:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    sput-object v0, Lekr;->s:Lxwz;

    .line 6
    sget-object v0, Lekv;->a:Lxsz;

    sput-object v0, Lekr;->t:Lxsz;

    return-void
.end method

.method private constructor <init>(Lxww;Lxxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldwc;->a:Ldvy;

    .line 3
    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    iput-object v0, p0, Lekr;->c:Laflx;

    iput-object p1, p0, Lekr;->g:Lxww;

    iput-object p2, p0, Lekr;->h:Lxxi;

    iput-object p3, p0, Lekr;->i:Ljava/lang/String;

    iput-object p4, p0, Lekr;->j:Ljava/lang/String;

    iput-object p5, p0, Lekr;->k:Ljava/lang/String;

    iput-object p7, p0, Lekr;->o:Lxxc;

    iput p8, p0, Lekr;->n:I

    iput-boolean p9, p0, Lekr;->p:Z

    iput-boolean p10, p0, Lekr;->q:Z

    const/4 p1, 0x2

    if-eqz p6, :cond_0

    .line 4
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lekr;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lekr;->m:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const-string p2, ""

    iput-object p2, p0, Lekr;->l:Ljava/lang/String;

    iput-object p2, p0, Lekr;->m:Ljava/lang/String;

    .line 9
    :goto_0
    sget-object p2, Lekr;->f:Lacvv;

    invoke-virtual {p2}, Lacvv;->c()Lacus;

    move-result-object p2

    const-string p4, "load"

    invoke-interface {p2, p4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p2

    iput-object p2, p0, Lekr;->d:Lactz;

    .line 10
    sget-object p2, Lekr;->a:Ljava/lang/String;

    const/4 p4, 0x7

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 11
    invoke-static {p3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p5

    const/4 p3, 0x1

    iget-object p5, p0, Lekr;->j:Ljava/lang/String;

    aput-object p5, p4, p3

    iget-object p3, p0, Lekr;->k:Ljava/lang/String;

    aput-object p3, p4, p1

    const/4 p1, 0x3

    iget p3, p0, Lekr;->n:I

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p1

    const/4 p1, 0x4

    iget-object p3, p0, Lekr;->o:Lxxc;

    aput-object p3, p4, p1

    const/4 p1, 0x5

    iget-object p3, p0, Lekr;->l:Ljava/lang/String;

    aput-object p3, p4, p1

    const/4 p1, 0x6

    iget-object p3, p0, Lekr;->m:Ljava/lang/String;

    aput-object p3, p4, p1

    .line 13
    const-string p1, "load_draft_started: {account:%s, convid:%s, messageId:%s, convListType:%s, responseType:%s, refConvId:%s, refMsgId:%s}"

    invoke-static {p2, p1, p4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lxxd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekr;->h:Lxxi;

    .line 2
    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p1

    iget v1, p0, Lekr;->n:I

    .line 3
    invoke-static {v0, p1, v1}, Lejz;->a(Lxxi;Lxtk;I)Lxxd;

    move-result-object p1

    .line 4
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    new-instance v1, Lekf;

    invoke-direct {v1, p1, v0}, Lekf;-><init>(Lxxd;Laflx;)V

    invoke-interface {p1, v1}, Lxxd;->a(Lxsz;)V

    .line 5
    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {p1, v1}, Lxxd;->a(Lxvd;)V

    .line 6
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    new-instance v1, Leks;

    invoke-direct {v1, p0, p3, p2}, Leks;-><init>(Lekr;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 8
    invoke-static {v0, v1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxxc;",
            "IZ)",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lxpz;->e()Laflh;

    move-result-object v0

    invoke-interface {p0}, Lxpz;->g()Laflh;

    move-result-object v1

    new-instance v10, Lekq;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lekq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)V

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v10, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxww;Lxxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZZ)Laflh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxww;",
            "Lxxi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxxc;",
            "IZZ)",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lekr;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lekr;-><init>(Lxww;Lxxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZZ)V

    .line 14
    invoke-static {}, Lggl;->j()V

    iget-object v1, v0, Lekr;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lekr;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lekr;->g:Lxww;

    invoke-interface {v1}, Lxww;->a()Lxwz;

    move-result-object v1

    invoke-direct {v0, v1}, Lekr;->a(Lxwz;)V

    iget-object v2, v0, Lekr;->c:Laflx;

    invoke-virtual {v2, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lekr;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lekr;->l:Ljava/lang/String;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lekr;->m:Ljava/lang/String;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lekr;->n:I

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lekr;->k:Ljava/lang/String;

    iget-object v2, v0, Lekr;->j:Ljava/lang/String;

    .line 20
    sget-object v3, Lekr;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lekr;->s:Lxwz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    sget-object v4, Lekr;->s:Lxwz;

    invoke-interface {v4}, Lxwz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lekr;->s:Lxwz;

    invoke-interface {v4}, Lxwz;->c()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lekr;->q:Z

    if-eqz v4, :cond_2

    .line 21
    sget-object v4, Lekr;->a:Ljava/lang/String;

    const-string v8, "Returning draft from cache msgId=%s, convId=%s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v2, v9, v5

    invoke-static {v4, v8, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lekr;->s:Lxwz;

    monitor-exit v3

    goto :goto_0

    .line 29
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 30
    nop

    .line 31
    nop

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    iget-object v1, v0, Lekr;->j:Ljava/lang/String;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lekr;->k:Ljava/lang/String;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lekr;->n:I

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object v2, Lekr;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v1}, Lxwz;->c()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 27
    const-string v4, "load_draft_succeeded: {msgId: %s, convId: %s}"

    invoke-static {v2, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lekr;->c:Laflx;

    invoke-virtual {v2, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-object v1, v0, Lekr;->d:Lactz;

    iget-object v0, v0, Lekr;->c:Laflx;

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;)Lxxa;
    .locals 1

    .line 32
    iget-object v0, p0, Lekr;->e:Lxxd;

    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p1

    invoke-interface {v0, p1}, Lxxd;->b(Lxtk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    return-object p1
.end method

.method public static a()V
    .locals 6

    .line 33
    sget-object v0, Lekr;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lekr;->s:Lxwz;

    if-eqz v1, :cond_0

    sget-object v1, Lekr;->a:Ljava/lang/String;

    const-string v2, "Removing draft from cache with msgId=%s, convId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lekr;->s:Lxwz;

    .line 34
    invoke-interface {v4}, Lxwz;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lekr;->s:Lxwz;

    invoke-interface {v4}, Lxwz;->c()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 35
    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lekr;->s:Lxwz;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwz;

    sget-object v2, Lekr;->t:Lxsz;

    invoke-interface {v1, v2}, Lxwz;->b(Lxsz;)V

    const/4 v1, 0x0

    sput-object v1, Lekr;->s:Lxwz;

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 38
    iget-object v0, p0, Lekr;->i:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 40
    sget-object v0, Lekr;->b:Lema;

    invoke-virtual {v0, p3}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lekr;->p:Z

    if-eqz v4, :cond_1

    sget-object v4, Lekr;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v3

    const-string v1, "Returning the list from cache, messageId = %s, conversationId = %s."

    invoke-static {v4, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lekr;->e:Lxxd;

    invoke-virtual {p0, p2, v3}, Lekr;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lekr;->b:Lema;

    invoke-virtual {v0, p3}, Lsm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p2

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lekr;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v3

    const-string v1, "List does not exist in the cache, loading it now. messageId = %s, conversationId = %s."

    invoke-static {v0, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p2

    .line 42
    :goto_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p3

    new-instance v0, Lekt;

    invoke-direct {v0, p0, p1}, Lekt;-><init>(Lekr;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 44
    invoke-static {p2, v0, p1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ldvy;->a(Laflh;)Laflh;

    return-void
.end method

.method private final a(Lxwz;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lekr;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lekr;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lekr;->a()V

    .line 51
    sput-object p1, Lekr;->s:Lxwz;

    sget-object v1, Lekr;->t:Lxsz;

    invoke-interface {p1, v1}, Lxwz;->a(Lxsz;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 6

    .line 52
    invoke-direct {p0, p1}, Lekr;->a(Ljava/lang/String;)Lxxa;

    move-result-object v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lekr;->e:Lxxd;

    .line 54
    invoke-interface {v0}, Lxxd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtc;

    invoke-interface {v1}, Lxtc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxtc;->d()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lekr;->a(Ljava/lang/String;)Lxxa;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_2
    nop

    .line 55
    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 56
    iget-object p1, p0, Lekr;->o:Lxxc;

    if-nez p1, :cond_3

    invoke-interface {v0}, Lxxa;->P()Lxxc;

    move-result-object p1

    goto :goto_2

    .line 68
    :cond_3
    nop

    .line 56
    :goto_2
    nop

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 57
    invoke-interface {v0}, Lxxa;->D()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lekr;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    invoke-interface {v0}, Lxxa;->o()Lxtk;

    move-result-object v4

    aput-object v4, p2, v2

    .line 59
    const-string v4, "message is a draft, creating a draft from the message with draftId = %s, conversationId = %s."

    invoke-static {p1, v4, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lekr;->g:Lxww;

    invoke-interface {p1, v0}, Lxww;->a(Lxxa;)Lxwz;

    move-result-object p1

    goto :goto_3

    .line 65
    :cond_4
    iget-object p2, p0, Lekr;->g:Lxww;

    invoke-interface {p2, v0, p1}, Lxww;->a(Lxxa;Lxxc;)Lxwz;

    move-result-object p1

    sget-object p2, Lekr;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Lxxa;->o()Lxtk;

    move-result-object v0

    aput-object v0, v4, v1

    .line 67
    const-string v0, "message is not a draft, creating a draft, with draftId = %s,to reply to the refMessage with messageId = %s, in a thread with conversationId = %s"

    invoke-static {p2, v0, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_3
    sget-object p2, Lekr;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1}, Lxwz;->c()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 63
    const-string v1, "load_draft_succeeded: {msgId: %s, convId: %s}"

    invoke-static {p2, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, p1}, Lekr;->a(Lxwz;)V

    iget-object p2, p0, Lekr;->c:Laflx;

    invoke-virtual {p2, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_5
    if-nez p2, :cond_7

    .line 70
    sget-object p2, Lekr;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-object v1, p0, Lekr;->e:Lxxd;

    .line 71
    invoke-interface {v1}, Lxxd;->b()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 72
    const-string v1, "load_draft_failed: {reason:msg_not_found, msgId:%s, convId:%s}"

    invoke-static {p2, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lekr;->d:Lactz;

    const-string v0, "failure_reason"

    const-string v1, "msg_not_found"

    invoke-interface {p2, v0, v1}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    iget-object p2, p0, Lekr;->c:Laflx;

    new-instance v0, Leku;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Couldn\'t find the message with the messageId: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {v0, p1}, Leku;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 64
    :goto_5
    return v2

    .line 73
    :cond_7
    return v3
.end method
