.class public final Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldzb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Leac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leac<",
            "Ldzb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Leac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leac<",
            "Ldzb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Leac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leac<",
            "Ldzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldyu;Ldzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldzn;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ldzn;->a:Landroid/content/Context;

    iput-object p2, p0, Ldzn;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ldzm;

    invoke-direct {p1, p3}, Ldzm;-><init>(Ldyu;)V

    iput-object p1, p0, Ldzn;->d:Leac;

    new-instance p1, Ldzp;

    invoke-direct {p1, p4}, Ldzp;-><init>(Ldzs;)V

    iput-object p1, p0, Ldzn;->e:Leac;

    .line 4
    new-instance p1, Ldzl;

    invoke-direct {p1}, Ldzl;-><init>()V

    iput-object p1, p0, Ldzn;->f:Leac;

    return-void
.end method

.method private final declared-synchronized a(Ldzb;)V
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v0, p0, Ldzn;->d:Leac;

    iget-object v1, p0, Ldzn;->e:Leac;

    iget-object v2, p0, Ldzn;->f:Leac;

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldzn;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldzq;

    iget-object v3, p0, Ldzn;->a:Landroid/content/Context;

    iget-object v4, p0, Ldzn;->c:Ljava/util/Map;

    invoke-direct {v2, p1, v3, v4, v0}, Ldzq;-><init>(Ldzb;Landroid/content/Context;Ljava/util/Map;Laela;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ldzj;->a(Ldzk;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldzb;

    invoke-direct {p0, p1}, Ldzn;->a(Ldzb;)V

    return-void
.end method
