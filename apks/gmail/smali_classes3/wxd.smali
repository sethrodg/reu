.class public final Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxd;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laezp;->a(Ljava/lang/Object;)Lahuk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwxd;->a(Lahuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lahuk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwxd;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Value can\'t be set twice"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lwxd;->a:Z

    iput-object p1, p0, Lwxd;->b:Lahuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwxd;->a:Z

    const-string v1, "Value must be set before get"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwxd;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
