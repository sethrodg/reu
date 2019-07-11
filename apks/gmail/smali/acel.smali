.class final synthetic Lacel;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lacee;


# direct methods
.method constructor <init>(Lacee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacel;->a:Lacee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacel;->a:Lacee;

    check-cast p1, Lacee;

    .line 2
    iget-object v1, p1, Lacee;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lacee;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
