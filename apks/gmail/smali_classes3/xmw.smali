.class final Lxmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnh;


# instance fields
.field public final a:Lxnk;

.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacty;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lxtf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lxnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxmw;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxmw;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxmw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxmw;->a:Lxnk;

    return-void
.end method


# virtual methods
.method public final a()Lxng;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxmw;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxmw;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_6

    new-instance v1, Lxnf;

    .line 3
    iget-object v2, p0, Lxmw;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_4

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lxmw;->d:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_3

    new-instance v3, Lxnj;

    iget-object v4, p0, Lxmw;->a:Lxnk;

    invoke-interface {v4}, Lxnk;->b()Lxst;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lxoy;

    iget-object v5, p0, Lxmw;->a:Lxnk;

    invoke-interface {v5}, Lxnk;->d()Lxox;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxox;

    invoke-direct {v4, v5}, Lxoy;-><init>(Lxox;)V

    .line 5
    iget-object v4, p0, Lxmw;->c:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lxmw;->c:Ljava/lang/Object;

    instance-of v5, v5, Lahax;

    if-eqz v5, :cond_1

    new-instance v5, Lxmx;

    .line 6
    iget-object v6, p0, Lxmw;->b:Lahuk;

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Lxmy;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lxmy;-><init>(Lxmw;I)V

    iput-object v6, p0, Lxmw;->b:Lahuk;

    .line 8
    :cond_0
    invoke-direct {v5}, Lxmx;-><init>()V

    iget-object v6, p0, Lxmw;->c:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxmw;->c:Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit v4

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {v3}, Lxnj;-><init>()V

    iget-object v4, p0, Lxmw;->d:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lxmw;->d:Ljava/lang/Object;

    .line 11
    :cond_3
    monitor-exit v2

    goto :goto_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 12
    :cond_4
    :goto_1
    iget-object v2, p0, Lxmw;->e:Lahuk;

    if-nez v2, :cond_5

    .line 13
    new-instance v2, Lxmy;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxmy;-><init>(Lxmw;I)V

    iput-object v2, p0, Lxmw;->e:Lahuk;

    .line 14
    :cond_5
    invoke-direct {v1}, Lxnf;-><init>()V

    iget-object v2, p0, Lxmw;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lxmw;->f:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_6
    nop

    .line 15
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 19
    :catchall_2
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 18
    :cond_7
    nop

    .line 16
    :goto_3
    check-cast v0, Lxnf;

    return-object v0
.end method
