.class final Lafrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lahcu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lahcx;

.field private final synthetic b:Lafre;


# direct methods
.method constructor <init>(Lafre;Lahcx;)V
    .locals 0

    iput-object p1, p0, Lafrn;->b:Lafre;

    iput-object p2, p0, Lafrn;->a:Lahcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lahcu;

    .line 2
    :try_start_0
    iget-object v0, p0, Lafrn;->b:Lafre;

    .line 3
    iput-object p1, v0, Lafre;->b:Lahcu;

    iget-object p1, v0, Lafre;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lafrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lafrn;->b:Lafre;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafre;->d:Z

    .line 8
    iget-object v0, p0, Lafrn;->a:Lahcx;

    invoke-static {p1}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    invoke-virtual {v0, p1, v1}, Lahcx;->a(Lahgm;Lahfa;)V

    return-void
.end method
