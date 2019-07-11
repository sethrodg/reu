.class final synthetic Ladfb;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Ljava/util/List;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfb;->a:Ljava/util/List;

    iput-object p2, p0, Ladfb;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladfb;->a:Ljava/util/List;

    iget-object v1, p0, Ladfb;->b:Laflx;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    .line 3
    :try_start_0
    invoke-static {v3}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Laeks;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {v0, v3}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ladgm;

    invoke-direct {p1, v0, v3}, Ladgm;-><init>(Laela;B)V

    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
