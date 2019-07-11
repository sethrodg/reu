.class final Lgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoh;
.implements Lgzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgoh<",
        "TZ;>;",
        "Lgzi;"
    }
.end annotation


# static fields
.field private static final a:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lgof<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgzk;

.field private c:Lgoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoh<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lgzc;->a(ILgzg;)Lsu;

    move-result-object v0

    sput-object v0, Lgof;->a:Lsu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgzk;->a()Lgzk;

    move-result-object v0

    iput-object v0, p0, Lgof;->b:Lgzk;

    return-void
.end method

.method static a(Lgoh;)Lgof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lgoh<",
            "TZ;>;)",
            "Lgof<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgof;->a:Lsu;

    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgof;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgof;->d:Z

    iput-object p0, v0, Lgof;->c:Lgoh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lgof;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final aa_()Lgzk;
    .locals 1

    iget-object v0, p0, Lgof;->b:Lgzk;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lgof;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgof;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgof;->b:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgof;->e:Z

    iget-boolean v0, p0, Lgof;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgof;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgof;->c:Lgoh;

    sget-object v0, Lgof;->a:Lsu;

    invoke-interface {v0, p0}, Lsu;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgof;->b:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    .line 2
    iget-boolean v0, p0, Lgof;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgof;->d:Z

    iget-boolean v0, p0, Lgof;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgof;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
