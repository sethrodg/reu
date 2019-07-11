.class final synthetic Lsqi;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lsqg;


# direct methods
.method constructor <init>(Lsqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqi;->a:Lsqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lsqi;->a:Lsqg;

    .line 2
    iget-object v0, p1, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    iput-object v1, p1, Lsqg;->g:Laflh;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lsqg;->h:Z

    .line 3
    sget-object v1, Laeri;->a:Laeli;

    .line 4
    iput-object v1, p1, Lsqg;->f:Ljava/util/Map;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
