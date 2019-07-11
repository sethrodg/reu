.class final synthetic Ljgy;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Ljgy;->a:Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    iget-object v2, v1, Ljhh;->a:Lxwz;

    invoke-interface {v2}, Lxwz;->s()Laflh;

    move-result-object v2

    sget-object v3, Ljhd;->a:Ladgq;

    .line 5
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 6
    invoke-static {v2, v3, v4}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 7
    new-instance v3, Ljhc;

    invoke-direct {v3, v1, p1}, Ljhc;-><init>(Ljhh;Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
