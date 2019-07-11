.class final Lyis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjb;


# instance fields
.field private final a:Laavm;

.field private final b:Lzut;

.field private final c:Laady;

.field private final d:Lxgp;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lxgp;Lzut;Laady;Laavm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyis;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyis;->a:Laavm;

    iput-object p2, p0, Lyis;->b:Lzut;

    iput-object p3, p0, Lyis;->c:Laady;

    iput-object p1, p0, Lyis;->d:Lxgp;

    return-void
.end method


# virtual methods
.method public final a()Lyjc;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lyis;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyis;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lyiv;

    iget-object v2, p0, Lyis;->a:Laavm;

    invoke-interface {v2}, Laavm;->a()Laavc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laavc;

    iget-object v3, p0, Lyis;->b:Lzut;

    invoke-interface {v3}, Lzut;->a()Lzuy;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuy;

    iget-object v4, p0, Lyis;->c:Laady;

    invoke-interface {v4}, Laady;->y()Lxtg;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lyis;->d:Lxgp;

    invoke-interface {v4}, Lxgp;->a()Lxhf;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhf;

    invoke-direct {v1, v2, v3, v4}, Lyiv;-><init>(Laavc;Lzuy;Lxhf;)V

    iget-object v2, p0, Lyis;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyis;->e:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Lyiv;

    return-object v0
.end method
