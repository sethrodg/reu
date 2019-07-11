.class final synthetic Lafsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lafsb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsf;->a:Lafsb;

    iput-object p2, p0, Lafsf;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafsf;->a:Lafsb;

    iget-object v1, p0, Lafsf;->b:Ljava/lang/Runnable;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, v0, Lafsb;->e:Lahcx;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v3

    new-instance v4, Lahfa;

    invoke-direct {v4}, Lahfa;-><init>()V

    invoke-virtual {v2, v3, v4}, Lahcx;->a(Lahgm;Lahfa;)V

    iget-object v2, v0, Lafsb;->h:Lahcu;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lafsb;->d:Lafsp;

    .line 4
    iget v0, v0, Lafsp;->e:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 5
    nop

    invoke-virtual {v2, v3, v1}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v3

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
