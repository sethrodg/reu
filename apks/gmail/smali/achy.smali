.class public final Lachy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacik;
.implements Lacis;
.implements Lacix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        "BatchT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacik;",
        "Lacis<",
        "TEventT;>;",
        "Lacix;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEventT;>;"
        }
    .end annotation
.end field

.field private final d:Lacis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacis<",
            "TBatchT;>;"
        }
    .end annotation
.end field

.field private final e:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Ljava/util/List<",
            "TEventT;>;TBatchT;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lacis;Laebh;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacis<",
            "TBatchT;>;",
            "Laebh<",
            "Ljava/util/List<",
            "TEventT;>;TBatchT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lachy;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lachy;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lachy;->d:Lacis;

    iput-object p2, p0, Lachy;->e:Laebh;

    iput p3, p0, Lachy;->f:I

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lachy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lachy;->e:Laebh;

    iget-object v1, p0, Lachy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lachy;->d:Lacis;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lacis;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lachy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lachy;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lachy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lachy;->c()V

    monitor-exit v0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lachy;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lachy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lachy;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lachy;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lachy;->f:I

    if-lt p1, v1, :cond_0

    invoke-direct {p0}, Lachy;->c()V

    iget-object p1, p0, Lachy;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lachy;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lachy;->a:Z

    iget-object v0, p0, Lachy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lachy;->c()V

    monitor-exit v0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
