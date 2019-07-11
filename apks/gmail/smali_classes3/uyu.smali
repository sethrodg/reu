.class final synthetic Luyu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyu;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luyu;->a:Luyb;

    check-cast p1, Ltja;

    iget-object v1, v0, Luyb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Luyb;->S:Ljava/util/Set;

    invoke-virtual {p1}, Ltja;->a()Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
