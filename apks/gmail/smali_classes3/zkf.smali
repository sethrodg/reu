.class final synthetic Lzkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lzjv;


# direct methods
.method constructor <init>(Lzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkf;->a:Lzjv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzkf;->a:Lzjv;

    .line 2
    iget-object v1, v0, Lzjv;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzjv;->z:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Async operations done with change types "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lzjv;->C:Lxvd;

    invoke-interface {v3}, Lxvd;->a()V

    sget-object v3, Lxvd;->a:Lxvd;

    iput-object v3, v0, Lzjv;->C:Lxvd;

    sget-object v3, Lzjv;->c:Laela;

    sget-object v4, Lxvd;->a:Lxvd;

    invoke-virtual {v0, v3, v4, v2}, Lzjv;->a(Ljava/util/List;Lxvd;Ljava/lang/String;)V

    iget-object v0, v0, Lzjv;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
