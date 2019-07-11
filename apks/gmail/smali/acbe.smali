.class public final Lacbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Lacbi;

.field public final d:Ljava/lang/Object;

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lacbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacbe;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacbe;->a:Lacfl;

    const-string v0, "OAuthTokenManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacbe;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Lacbi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacbe;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lacbe;->c:Lacbi;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacbe;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laflh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lacbc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacbe;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacbe;->f:Laflh;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lacbe;->f:Laflh;

    iget-object p1, p0, Lacbe;->c:Lacbi;

    invoke-interface {p1}, Lacbi;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
