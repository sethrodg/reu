.class final synthetic Lzko;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzjv;

.field private final b:Lrur;

.field private final c:Lxvd;


# direct methods
.method constructor <init>(Lzjv;Lrur;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzko;->a:Lzjv;

    iput-object p2, p0, Lzko;->b:Lrur;

    iput-object p3, p0, Lzko;->c:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzko;->a:Lzjv;

    iget-object v1, p0, Lzko;->b:Lrur;

    iget-object v2, p0, Lzko;->c:Lxvd;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v3, v0, Lzjv;->y:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Lzjv;->t:Lrur;

    const-string v1, "received new ItemListSnapshot"

    invoke-virtual {v0, p1, v2, v1}, Lzjv;->a(Ljava/util/List;Lxvd;Ljava/lang/String;)V

    .line 3
    monitor-exit v3

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
