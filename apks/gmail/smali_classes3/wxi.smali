.class public final Lwxi;
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
.field public final a:Lwxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lahuk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwxi;

    invoke-direct {v0}, Lwxi;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxd;

    invoke-direct {v0}, Lwxd;-><init>()V

    iput-object v0, p0, Lwxi;->a:Lwxd;

    const/4 v0, 0x0

    iput-object v0, p0, Lwxi;->b:Labxz;

    iput-object v0, p0, Lwxi;->c:Laflh;

    return-void
.end method

.method public constructor <init>(Labxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lahuk<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwxd;

    invoke-direct {v0}, Lwxd;-><init>()V

    iput-object v0, p0, Lwxi;->a:Lwxd;

    const/4 v0, 0x0

    iput-object v0, p0, Lwxi;->b:Labxz;

    iput-object v0, p0, Lwxi;->c:Laflh;

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxz;

    iput-object p1, p0, Lwxi;->b:Labxz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxi;->c:Laflh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwxi;->b:Labxz;

    if-nez v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    iput-object v0, p0, Lwxi;->c:Laflh;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lwxh;

    invoke-direct {v1, p0}, Lwxh;-><init>(Lwxi;)V

    .line 4
    sget-object v2, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {v0, v1, v2}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    iput-object v0, p0, Lwxi;->c:Laflh;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwxi;->b:Labxz;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lwxi;->c:Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwxi;->a:Lwxd;

    invoke-virtual {v0}, Lwxd;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
