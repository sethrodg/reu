.class final Lacin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacik;
.implements Lacix;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public volatile b:Z

.field public final c:Lacij;

.field public final d:Lacja;

.field private final e:Ljava/lang/Object;

.field private final f:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacin;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacin;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lacij;Lacja;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacin;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lacin;->f:Ladcc;

    .line 4
    iput-object p1, p0, Lacin;->c:Lacij;

    iput-object p2, p0, Lacin;->d:Lacja;

    iput-object p3, p0, Lacin;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacin;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacin;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lacin;->f:Ladcc;

    new-instance v2, Laciq;

    invoke-direct {v2, p0}, Laciq;-><init>(Lacin;)V

    iget-object v3, p0, Lacin;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacin;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacin;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacin;->b:Z

    iget-object v1, p0, Lacin;->f:Ladcc;

    new-instance v2, Lacip;

    invoke-direct {v2, p0}, Lacip;-><init>(Lacin;)V

    iget-object v3, p0, Lacin;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
