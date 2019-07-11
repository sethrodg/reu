.class final synthetic Ladct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ladcu;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:Lacfg;


# direct methods
.method constructor <init>(Ladcu;Ljava/lang/String;[Ljava/lang/Object;Lacfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladct;->a:Ladcu;

    iput-object p2, p0, Ladct;->b:Ljava/lang/String;

    iput-object p3, p0, Ladct;->c:[Ljava/lang/Object;

    iput-object p4, p0, Ladct;->d:Lacfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladct;->a:Ladcu;

    iget-object v1, p0, Ladct;->b:Ljava/lang/String;

    iget-object v2, p0, Ladct;->c:[Ljava/lang/Object;

    iget-object v3, p0, Ladct;->d:Lacfg;

    .line 2
    invoke-static {v1, v2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ladcv;

    invoke-direct {v2, v1}, Ladcv;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v2

    .line 3
    sget-object v3, Ladca;->b:Ladca;

    if-nez v3, :cond_1

    sget-object v3, Ladca;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ladca;->b:Ladca;

    if-nez v4, :cond_0

    new-instance v4, Ladca;

    invoke-direct {v4}, Ladca;-><init>()V

    sput-object v4, Ladca;->b:Ladca;

    .line 4
    :cond_0
    monitor-exit v3

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_1
    :goto_0
    sget-object v3, Ladca;->b:Ladca;

    .line 6
    iget-object v0, v0, Ladcu;->a:Laflh;

    .line 7
    iget-object v3, v3, Ladca;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 8
    const-string v3, "go/unknown-location"

    invoke-virtual {v0, v3}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v3, "[%s] %s"

    invoke-interface {v2, v3, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
