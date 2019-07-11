.class final synthetic Lbqs;
.super Ljava/lang/Object;

# interfaces
.implements Lbqi;


# instance fields
.field private final a:Lbqq;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqs;->a:Lbqq;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)V
    .locals 2

    iget-object v0, p0, Lbqs;->a:Lbqq;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbqq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbqq;->a:Ljava/util/List;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
