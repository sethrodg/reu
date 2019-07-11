.class final synthetic Luen;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lueh;

.field private final b:Lsss;


# direct methods
.method constructor <init>(Lueh;Lsss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Lueh;

    iput-object p2, p0, Luen;->b:Lsss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Luen;->a:Lueh;

    iget-object v1, p0, Luen;->b:Lsss;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v2, v0, Lueh;->i:Lueq;

    .line 3
    iget-object v3, v2, Lueq;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object p1, v2, Lueq;->k:Ljava/lang/Long;

    iget-object p1, v2, Lueq;->h:Lacdh;

    iget-object v2, v2, Lueq;->i:Laccy;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x2710

    invoke-virtual {p1, v2, v5, v4}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p1, Lueh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Calculated publish with ItemsStorageUpdateHint: %s"

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lueh;->g:Lackc;

    invoke-interface {p1, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
