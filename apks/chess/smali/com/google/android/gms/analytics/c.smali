.class public final Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/analytics/g;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/analytics/internal/t;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->k()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private n()Lcom/google/android/gms/analytics/internal/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->i()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->l()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/f;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->i()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/f;-><init>(Lcom/google/android/gms/analytics/internal/t;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/f;->E()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->c:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->e:Z

    return-void
.end method

.method b()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;->n()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->g()Lcom/google/android/gms/analytics/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/e;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/c;->a(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->a()Lcom/google/android/gms/analytics/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/analytics/e;->a(I)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->f:Z

    return v0
.end method

.method public g()Lcom/google/android/gms/analytics/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->a()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->i()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->p()Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
