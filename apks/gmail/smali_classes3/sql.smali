.class final synthetic Lsql;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsqg;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsqg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsql;->a:Lsqg;

    iput-object p2, p0, Lsql;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lsql;->a:Lsqg;

    iget-object v0, p0, Lsql;->b:Ljava/lang/String;

    iget-object v1, p1, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lsqg;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuh;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
