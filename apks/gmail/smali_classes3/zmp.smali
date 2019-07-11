.class final synthetic Lzmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lyqx;

.field private final c:Lyqx;

.field private final d:Lyqx;


# direct methods
.method constructor <init>(Ljava/util/List;Lyqx;Lyqx;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmp;->a:Ljava/util/List;

    iput-object p2, p0, Lzmp;->b:Lyqx;

    iput-object p3, p0, Lzmp;->c:Lyqx;

    iput-object p4, p0, Lzmp;->d:Lyqx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzmp;->a:Ljava/util/List;

    iget-object v1, p0, Lzmp;->b:Lyqx;

    iget-object v2, p0, Lzmp;->c:Lyqx;

    iget-object v3, p0, Lzmp;->d:Lyqx;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laflh;

    .line 3
    :try_start_0
    invoke-static {v8}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v7

    .line 10
    const/4 v7, 0x1

    .line 4
    :goto_1
    nop

    .line 5
    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v1}, Lyqx;->a()V

    invoke-interface {v2}, Lyqx;->a()V

    :cond_1
    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v3}, Lyqx;->f()Lyqx;

    .line 8
    :cond_2
    invoke-interface {v3}, Lyqx;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
