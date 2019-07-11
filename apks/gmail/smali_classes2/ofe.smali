.class final Lofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Lofc;


# direct methods
.method constructor <init>(Lofc;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lofe;->b:Lofc;

    iput-object p2, p0, Lofe;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lofe;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lofe;->b:Lofc;

    .line 3
    iget-object v1, v1, Lofc;->a:Lofd;

    .line 4
    invoke-interface {v1, v0}, Lofd;->a(Ljava/lang/Throwable;)V

    throw v0
.end method
