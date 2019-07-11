.class public final Lacjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;",
            "Lacka<",
            "TValueT;>;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacjv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacjv;->c:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacjv;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lacjv;->d:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacjv;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lacjv;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lacjv;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lacjv;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lacjv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lackc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)",
            "Lackc<",
            "TValueT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacjx;

    invoke-direct {v0, p0, p1}, Lacjx;-><init>(Lacjv;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lacjt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lacjt<",
            "TValueT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lacjv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjv;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacka;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    nop

    .line 2
    :goto_0
    const-string v3, "No observers for key %s"

    invoke-static {v2, v3, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1, p2}, Lacka;->a(Lacjt;)V

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lacka;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    :try_start_2
    iget-object v1, p0, Lacjv;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget v1, p0, Lacjv;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lacjv;->d:I

    sget-object v1, Lacjv;->c:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "Removed observer %s from key %s"

    invoke-interface {v1, v2, p2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 8
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lacjt;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lacjt<",
            "TValueT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lacjv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjv;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacka;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lacka;

    invoke-direct {v1}, Lacka;-><init>()V

    iget-object v2, p0, Lacjv;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-virtual {v1, p2, p3}, Lacka;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    iget p3, p0, Lacjv;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lacjv;->d:I

    sget-object p3, Lacjv;->c:Lacfl;

    invoke-virtual {p3}, Lacfl;->d()Lacfg;

    move-result-object p3

    const-string v1, "Added observer %s to the key %s"

    invoke-interface {p3, v1, p2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    .line 14
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
