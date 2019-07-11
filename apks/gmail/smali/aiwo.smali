.class final Laiwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laixo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laivw;


# direct methods
.method constructor <init>(Laivw;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiwo;->d:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laixo;

    invoke-direct {v0, p2}, Laixo;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Laiwo;->a:Laixo;

    iget-boolean p1, p1, Laivw;->h:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Laiwo;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Laiwo;->c:Ljava/util/concurrent/Executor;

    return-void

    .line 3
    :cond_0
    new-instance p1, Laiwv;

    invoke-direct {p1, p3}, Laiwv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laiwo;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laiwo;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    new-instance v0, Laiwp;

    invoke-direct {v0, p0}, Laiwp;-><init>(Laiwo;)V

    invoke-virtual {p0, v0}, Laiwo;->a(Laiww;)V

    return-void
.end method

.method final a(Laiww;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Laiwo;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laiwo;->d:Laivw;

    .line 3
    new-instance v2, Laiwl;

    invoke-direct {v2, v1, p1}, Laiwl;-><init>(Laivw;Laiww;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Laiwo;->d:Laivw;

    new-instance v1, Laivr;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, p1}, Laivr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1}, Laivw;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method
