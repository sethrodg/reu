.class public final Lzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpx;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:I


# instance fields
.field public final d:Lyqq;

.field public final e:Lqli;

.field public final f:Lacee;

.field public final g:Lyra;

.field public final h:Labbn;

.field public final i:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Labdz;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyrc;

.field public final k:Lzgj;

.field public final l:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laciu;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lzfs;

.field public n:Z

.field private final o:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lyal;

.field private final q:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lzgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lzfu;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzfu;->a:Lacfl;

    const-string v0, "BigTopSyncClientAPIImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lzfu;->b:Lacvv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lzfu;->c:I

    return-void
.end method

.method constructor <init>(Lyqq;Lqli;Lacee;Lyra;Labbn;Lyal;Lahac;Lyrc;Lahac;Lzgj;Lahac;Lzfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Lqli;",
            "Lacee;",
            "Lyra;",
            "Labbn;",
            "Lyal;",
            "Lahac<",
            "Labdz;",
            ">;",
            "Lyrc;",
            "Lahac<",
            "Lzgw;",
            ">;",
            "Lzgj;",
            "Lahac<",
            "Laciu;",
            ">;",
            "Lzfs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lzfu;->o:Ladcc;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzfu;->n:Z

    .line 4
    iput-object p1, p0, Lzfu;->d:Lyqq;

    iput-object p2, p0, Lzfu;->e:Lqli;

    iput-object p3, p0, Lzfu;->f:Lacee;

    iput-object p4, p0, Lzfu;->g:Lyra;

    .line 5
    iput-object p5, p0, Lzfu;->h:Labbn;

    iput-object p6, p0, Lzfu;->p:Lyal;

    .line 6
    iput-object p7, p0, Lzfu;->i:Lahac;

    .line 7
    iput-object p8, p0, Lzfu;->j:Lyrc;

    .line 8
    iput-object p9, p0, Lzfu;->q:Lahac;

    .line 9
    iput-object p10, p0, Lzfu;->k:Lzgj;

    iput-object p11, p0, Lzfu;->l:Lahac;

    .line 10
    iput-object p12, p0, Lzfu;->m:Lzfs;

    return-void
.end method

.method public static a(Laflh;Ljava/lang/Throwable;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Laflh<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p0

    sget-object p1, Lzfv;->a:Laebh;

    .line 2
    sget-object v0, Lafkl;->a:Lafkl;

    .line 3
    invoke-static {p0, p1, v0}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Laflh<",
            "Lxqa;",
            ">;"
        }
    .end annotation

    .line 4
    if-nez p0, :cond_0

    sget-object p0, Lxqa;->a:Lxqa;

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILxsl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxsl<",
            "Lxqa;",
            ">;)V"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, p0, Lzfu;->g:Lyra;

    sget-object v2, Lwwj;->dV:Lwwj;

    invoke-virtual {v1, v2}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v1

    invoke-interface {v1}, Lyqx;->c()Lxvd;

    invoke-interface {v1, p2}, Lyqx;->a(Lxsl;)Lyqg;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lzfu;->q:Lahac;

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgw;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgw;

    .line 8
    iget-boolean v3, v2, Lzgw;->c:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lzgw;->a:Laazl;

    invoke-interface {v3}, Laazl;->a()V

    .line 9
    :cond_1
    iget-object v2, v2, Lzgw;->b:Lynn;

    invoke-interface {v2}, Lynn;->a()V

    .line 10
    iget-object v2, p0, Lzfu;->p:Lyal;

    invoke-interface {v2}, Lyal;->a()V

    sget-object v2, Lzfu;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Shutdown: Stopped synchronous services."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lzfu;->e:Lqli;

    .line 12
    invoke-interface {v2}, Lqli;->e()Laflh;

    move-result-object v2

    new-instance v3, Lzgc;

    invoke-direct {v3, p0}, Lzgc;-><init>(Lzfu;)V

    iget-object v4, p0, Lzfu;->d:Lyqq;

    .line 13
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 14
    sget-object v3, Lzfu;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Shutdown: Stopped SapiLifecycle."

    invoke-static {v2, v3, v5, v4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    sget-object v3, Lzfu;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const-string v4, "Shutdown: Failed to stop SapiLifecycle."

    invoke-static {v2, v3, v4, v0}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, Lzfu;->a(Laflh;Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 17
    new-instance v2, Lzgb;

    invoke-direct {v2, p0, p1, v1}, Lzgb;-><init>(Lzfu;ILyqx;)V

    iget-object p1, p0, Lzfu;->d:Lyqq;

    .line 18
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 19
    new-instance v0, Lzge;

    invoke-direct {v0, p0}, Lzge;-><init>(Lzfu;)V

    iget-object v2, p0, Lzfu;->d:Lyqq;

    .line 20
    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    new-instance v0, Lzgd;

    invoke-direct {v0, p0}, Lzgd;-><init>(Lzfu;)V

    iget-object v2, p0, Lzfu;->d:Lyqq;

    .line 22
    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lzfu;->d:Lyqq;

    sget-object v2, Lzgg;->a:Lafjw;

    .line 24
    sget-object v3, Lafkl;->a:Lafkl;

    .line 25
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method

.method public final a(Lxvd;Lxsl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lzfu;->o:Ladcc;

    new-instance v1, Lzft;

    invoke-direct {v1, p0, p1}, Lzft;-><init>(Lzfu;Lxvd;)V

    iget-object v2, p0, Lzfu;->d:Lyqq;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lzfu;->d:Lyqq;

    invoke-virtual {v1, v0, p2, p1}, Lyqq;->a(Laflh;Lxsl;Lxvd;)V

    return-void
.end method
