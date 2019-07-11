.class final synthetic Ladfd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laelk;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Laelk;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfd;->a:Laelk;

    iput-object p2, p0, Ladfd;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladfd;->a:Laelk;

    iget-object v1, p0, Ladfd;->b:Ljava/util/Map$Entry;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
