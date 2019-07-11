.class public final Lacwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacuo;


# instance fields
.field private final a:Laded;

.field private final b:Ladgw;

.field private final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lacwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laded;Ladgw;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laded;",
            "Ladgw;",
            "Lahac<",
            "Lacwk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwi;->a:Laded;

    iput-object p2, p0, Lacwi;->b:Ladgw;

    iput-object p3, p0, Lacwi;->c:Lahac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ladak;

    iget-object v1, p0, Lacwi;->b:Ladgw;

    invoke-interface {v1}, Ladgw;->b()D

    move-result-wide v1

    iget-object v3, p0, Lacwi;->a:Laded;

    .line 2
    iget-object v4, v3, Laded;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Laded;->c:Ljava/util/Map;

    invoke-static {v3}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v3}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ladak;-><init>(DLaeli;)V

    iget-object v1, v0, Ladak;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lacwi;->c:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacwk;

    invoke-virtual {v1, v0}, Lacwk;->a(Ladae;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
