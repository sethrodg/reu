.class public abstract Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public b:Z

.field private final synthetic c:Lkgg;


# direct methods
.method public constructor <init>(Lkgg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkgl;->c:Lkgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgl;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgl;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkgl;->e()V

    iget-object v0, p0, Lkgl;->c:Lkgg;

    .line 2
    iget-object v0, v0, Lkgg;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkgl;->c:Lkgg;

    .line 4
    iget-object v1, v1, Lkgg;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkgl;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
