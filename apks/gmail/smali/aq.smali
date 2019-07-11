.class public Laq;
.super Lan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lan<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lan;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Lan;->a(Ljava/lang/String;)V

    iget v0, p0, Lan;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lan;->f:I

    iput-object p1, p0, Lan;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lan;->a(Lao;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lan;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan;->e:Ljava/lang/Object;

    sget-object v2, Lan;->b:Ljava/lang/Object;

    iput-object p1, p0, Lan;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lb;->a()Lb;

    move-result-object p1

    iget-object v0, p0, Lan;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Le;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
