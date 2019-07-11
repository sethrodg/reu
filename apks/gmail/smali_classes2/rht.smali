.class final synthetic Lrht;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lrhr;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrht;->a:Lrhr;

    iput-object p2, p0, Lrht;->b:Ljava/lang/String;

    iput-object p3, p0, Lrht;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrht;->a:Lrhr;

    iget-object v1, p0, Lrht;->b:Ljava/lang/String;

    iget-object v2, p0, Lrht;->c:Ljava/io/InputStream;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhz;

    .line 4
    iget-boolean v3, v3, Lrhz;->b:Z

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    nop

    .line 5
    :goto_0
    invoke-static {p1}, Laebx;->b(Z)V

    .line 6
    new-instance p1, Lrhv;

    invoke-direct {p1, v0, v2}, Lrhv;-><init>(Lrhr;Ljava/io/InputStream;)V

    iget-object v2, v0, Lrhr;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    new-instance v2, Lrhy;

    invoke-direct {v2, v0}, Lrhy;-><init>(Lrhr;)V

    iget-object v3, v0, Lrhr;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lrhr;->a(Ljava/lang/String;Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
