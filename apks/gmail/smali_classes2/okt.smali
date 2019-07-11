.class public final Lokt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokt;->e:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokt;->f:Z

    .line 4
    iput-object p1, p0, Lokt;->b:Lahuk;

    const/16 p1, 0x14

    iput p1, p0, Lokt;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokt;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokt;->e:Z

    invoke-static {p0}, Loks;->a(Lokt;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lokt;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lokt;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 9
    move-object v0, v1

    .line 3
    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lokt;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lokt;->f:Z

    if-eqz v2, :cond_2

    iput-object v0, p0, Lokt;->a:Ljava/lang/Object;

    iput-object v1, p0, Lokt;->d:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lokt;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    nop

    .line 7
    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 4
    :goto_1
    monitor-exit p0

    return-object v0

    .line 10
    :cond_4
    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    .line 11
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokt;->c:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    nop

    .line 11
    :goto_0
    iget-boolean v0, p0, Lokt;->f:Z

    if-eq p1, v0, :cond_4

    .line 12
    iput-boolean p1, p0, Lokt;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lokt;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-object p1, p0, Lokt;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 16
    move-object p1, v0

    .line 13
    :goto_1
    if-nez p1, :cond_2

    .line 14
    iput-object v0, p0, Lokt;->d:Ljava/lang/ref/WeakReference;

    goto :goto_2

    .line 15
    :cond_2
    iput-object p1, p0, Lokt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_1
    iget-object p1, p0, Lokt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lokt;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lokt;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
