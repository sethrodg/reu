.class public final Lkcb;
.super Lkfh;
.source "SourceFile"


# instance fields
.field public final b:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "Lkez<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lkdg;


# direct methods
.method public constructor <init>(Lkdv;)V
    .locals 1

    invoke-direct {p0, p1}, Lkfh;-><init>(Lkdv;)V

    new-instance p1, Lsg;

    invoke-direct {p1}, Lsg;-><init>()V

    iput-object p1, p0, Lkcb;->b:Lsg;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lkdv;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lkdv;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lkcb;->b:Lsg;

    invoke-virtual {v0}, Lsg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcb;->c:Lkdg;

    invoke-virtual {v0, p0}, Lkdg;->a(Lkcb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lkcb;->c:Lkdg;

    invoke-virtual {v0, p1, p2}, Lkdg;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lkfh;->b()V

    invoke-direct {p0}, Lkcb;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lkcb;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkfh;->d()V

    iget-object v0, p0, Lkcb;->c:Lkdg;

    .line 2
    sget-object v1, Lkdg;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkdg;->l:Lkcb;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkdg;->l:Lkcb;

    iget-object v0, v0, Lkdg;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lkcb;->c:Lkdg;

    invoke-virtual {v0}, Lkdg;->b()V

    return-void
.end method
