.class final Lrhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lria;


# instance fields
.field private final a:Lrhr;

.field private final b:Lrfv;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrhr;Lrfv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhx;->a:Lrhr;

    iput-object p2, p0, Lrhx;->b:Lrfv;

    iput-object p3, p0, Lrhx;->c:Ljava/lang/String;

    iput-object p4, p0, Lrhx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrhx;->a:Lrhr;

    invoke-virtual {v0}, Lrhr;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrhx;->a:Lrhr;

    invoke-virtual {v0, p1}, Lrhr;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrhx;->a:Lrhr;

    .line 4
    invoke-virtual {v0}, Lrhr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lrhr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lrhr;->a:Lvrs;

    invoke-virtual {v2, p1}, Lvrs;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 5
    new-instance v2, Lrht;

    invoke-direct {v2, v0, v1, p2}, Lrht;-><init>(Lrhr;Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object p2, v0, Lrhr;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwmq;
    .locals 1

    iget-object v0, p0, Lrhx;->a:Lrhr;

    invoke-virtual {v0}, Lrhr;->b()Lwmq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrfv;
    .locals 1

    iget-object v0, p0, Lrhx;->b:Lrfv;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhx;->d:Ljava/lang/String;

    return-object v0
.end method
