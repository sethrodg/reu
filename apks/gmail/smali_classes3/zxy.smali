.class final Lzxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyo;


# instance fields
.field public final a:Lqke;

.field public final b:Lvnz;

.field public final c:Lyqw;

.field private final d:Laach;

.field private final e:Laady;

.field private volatile f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lzyf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvnz;Lqke;Lyqw;Laady;Laach;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzxy;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzxy;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzxy;->a:Lqke;

    iput-object p5, p0, Lzxy;->d:Laach;

    iput-object p4, p0, Lzxy;->e:Laady;

    iput-object p1, p0, Lzxy;->b:Lvnz;

    iput-object p3, p0, Lzxy;->c:Lyqw;

    return-void
.end method

.method private final c()Lzyg;
    .locals 4

    .line 1
    iget-object v0, p0, Lzxy;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzxy;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lzyg;

    iget-object v2, p0, Lzxy;->a:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lzxy;->d:Laach;

    invoke-interface {v2}, Laach;->b()Lyra;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lzxy;->e:Laady;

    invoke-interface {v2}, Laady;->e()Lxwa;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwa;

    .line 2
    iget-object v3, p0, Lzxy;->f:Lahuk;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lzya;

    invoke-direct {v3, p0}, Lzya;-><init>(Lzxy;)V

    iput-object v3, p0, Lzxy;->f:Lahuk;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v3}, Lahau;->a(Lahuk;)Lahac;

    invoke-direct {v1, v2}, Lzyg;-><init>(Lxwa;)V

    iget-object v2, p0, Lzxy;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzxy;->g:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 5
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    nop

    .line 6
    :goto_2
    check-cast v0, Lzyg;

    return-object v0
.end method


# virtual methods
.method public final a()Lzyl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzxy;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzxy;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lzye;

    invoke-direct {p0}, Lzxy;->c()Lzyg;

    invoke-direct {v1}, Lzye;-><init>()V

    iget-object v2, p0, Lzxy;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzxy;->h:Ljava/lang/Object;

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
    check-cast v0, Lzye;

    return-object v0
.end method

.method public final b()Lzyj;
    .locals 1

    invoke-direct {p0}, Lzxy;->c()Lzyg;

    move-result-object v0

    return-object v0
.end method