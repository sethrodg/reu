.class public final Lagts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagud;


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lagtj;

.field public final e:Ljava/lang/String;

.field public final f:Lagth;

.field public final g:Lagtg;

.field public final h:Ljava/security/MessageDigest;

.field public i:Lagud;

.field public j:Laguh;

.field public k:I

.field public l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lagts;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;Ljava/lang/String;Lagtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lagts;->b:Ljava/lang/String;

    iput-object p2, p0, Lagts;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lagtj;

    invoke-direct {p3}, Lagtj;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iput-object p3, p0, Lagts;->d:Lagtj;

    if-nez p5, :cond_1

    const-string p5, ""

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 2
    :goto_1
    iput-object p5, p0, Lagts;->e:Ljava/lang/String;

    iput-object p6, p0, Lagts;->g:Lagtg;

    iput-object p4, p0, Lagts;->f:Lagth;

    const/4 p1, 0x1

    iput p1, p0, Lagts;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lagts;->h:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lague;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lagtv;

    invoke-direct {v0, p0}, Lagtv;-><init>(Lagts;)V

    .line 2
    new-instance v1, Lafma;

    invoke-direct {v1}, Lafma;-><init>()V

    .line 3
    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    invoke-virtual {v1, v2}, Lafma;->a(Ljava/lang/String;)Lafma;

    .line 4
    invoke-static {v1}, Lafma;->a(Lafma;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    invoke-static {v1}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v0

    invoke-interface {v1}, Laflm;->shutdown()V

    return-object v0
.end method

.method public final declared-synchronized a(Laguh;II)V
    .locals 4

    .line 8
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v0, 0x0

    .line 8
    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 9
    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lagts;->j:Laguh;

    iput p2, p0, Lagts;->k:I

    iput p3, p0, Lagts;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lagts;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laguc;

    sget-object v1, Laguf;->b:Laguf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagts;->i:Lagud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagud;->f()V

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lagts;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lagts;->f:Lagth;

    invoke-interface {v0}, Lagth;->c()J

    move-result-wide v0

    return-wide v0
.end method
