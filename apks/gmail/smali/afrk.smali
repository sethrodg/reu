.class final synthetic Lafrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafre;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lafre;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->a:Lafre;

    iput-object p2, p0, Lafrk;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrk;->a:Lafre;

    iget-object v1, p0, Lafrk;->b:Ljava/lang/Runnable;

    .line 2
    iget-boolean v2, v0, Lafre;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lafre;->b:Lahcu;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    iget-object v0, v0, Lafre;->c:Lahcx;

    invoke-static {v1}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v1

    new-instance v2, Lahfa;

    invoke-direct {v2}, Lahfa;-><init>()V

    invoke-virtual {v0, v1, v2}, Lahcx;->a(Lahgm;Lahfa;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lafre;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
