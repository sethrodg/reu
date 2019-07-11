.class final Lafmf;
.super Laflf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Lafmd;


# direct methods
.method constructor <init>(Lafmd;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lafmf;->b:Lafmd;

    invoke-direct {p0}, Laflf;-><init>()V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lafmf;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lafmf;->b:Lafmd;

    invoke-virtual {p2, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lafmf;->b:Lafmd;

    invoke-virtual {p1, p2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lafmf;->b:Lafmd;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    return v0
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafmf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafmf;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
