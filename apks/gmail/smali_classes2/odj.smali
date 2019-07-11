.class final Lodj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzt;
.implements Lofv;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Load;


# direct methods
.method constructor <init>(Load;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodj;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lodj;->c:Load;

    invoke-virtual {p1, p0}, Load;->a(Lnzq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lodj;->c:Load;

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lodj;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lodj;->c:Load;

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    iget-object v0, p0, Lodj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofg;

    invoke-interface {v1}, Lofg;->f()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
