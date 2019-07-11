.class final synthetic Ltax;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltat;


# direct methods
.method constructor <init>(Ltat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltax;->a:Ltat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltax;->a:Ltat;

    check-cast p1, Lwmc;

    .line 2
    invoke-virtual {p1}, Lwmc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ltat;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltat;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Using LabelCountsSnapshot"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrux;

    iget-object p1, p1, Lrux;->a:Laggk;

    invoke-virtual {v0, p1}, Ltat;->a(Ljava/util/List;)V

    .line 4
    :cond_0
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
