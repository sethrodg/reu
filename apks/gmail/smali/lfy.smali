.class final synthetic Llfy;
.super Ljava/lang/Object;

# interfaces
.implements Llgd;


# instance fields
.field private final a:Llfz;

.field private final b:Llfx;


# direct methods
.method constructor <init>(Llfz;Llfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfy;->a:Llfz;

    iput-object p2, p0, Llfy;->b:Llfx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llfy;->a:Llfz;

    iget-object v1, p0, Llfy;->b:Llfx;

    .line 2
    const-string v2, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {v2}, Llfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llfx;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Llfx;->f:Ljava/util/Map;

    .line 2
    :goto_0
    if-nez v2, :cond_2

    .line 3
    iget-object v3, v1, Llfx;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Llfx;->f:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Llfx;->a()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Llfx;->f:Ljava/util/Map;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    monitor-exit v3

    goto :goto_2

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_2
    nop

    .line 4
    :goto_2
    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    .line 6
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, v0, Llfz;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
