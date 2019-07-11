.class final synthetic Ladej;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladej;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->a:Ljava/util/concurrent/Callable;

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method
