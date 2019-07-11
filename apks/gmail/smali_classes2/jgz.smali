.class final synthetic Ljgz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljgz;->a:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhh;

    iget-object v3, v2, Ljhh;->a:Lxwz;

    invoke-interface {v3}, Lxwz;->q()Laflh;

    move-result-object v3

    sget-object v4, Ljhf;->a:Ladgq;

    .line 4
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 5
    invoke-static {v3, v4, v5}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 6
    new-instance v4, Ljhe;

    invoke-direct {v4, v2, v0}, Ljhe;-><init>(Ljhh;Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
