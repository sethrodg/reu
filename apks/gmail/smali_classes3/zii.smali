.class final Lzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lziw;


# instance fields
.field public final a:Lwhe;

.field private final b:Lzjh;

.field private final c:Lzfh;

.field private final d:Lyqw;

.field private final e:Lzut;

.field private final f:Lqke;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laela<",
            "Lwws;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lzfh;Lzjh;Lqke;Lzut;Lyqw;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzii;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzii;->b:Lzjh;

    iput-object p6, p0, Lzii;->a:Lwhe;

    iput-object p1, p0, Lzii;->c:Lzfh;

    iput-object p5, p0, Lzii;->d:Lyqw;

    iput-object p4, p0, Lzii;->e:Lzut;

    iput-object p3, p0, Lzii;->f:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lxyv;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lziq;

    iget-object v1, p0, Lzii;->b:Lzjh;

    .line 3
    sget-object v2, Lzjk;->a:Labys;

    invoke-virtual {v1, v2}, Labyn;->a(Labys;)Labxz;

    move-result-object v1

    .line 4
    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzii;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzii;->h:Ljava/lang/Object;

    instance-of v2, v2, Lahax;

    if-eqz v2, :cond_1

    new-instance v2, Lzin;

    .line 6
    iget-object v3, p0, Lzii;->g:Lahuk;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lzik;

    invoke-direct {v3, p0}, Lzik;-><init>(Lzii;)V

    iput-object v3, p0, Lzii;->g:Lahuk;

    .line 8
    :cond_0
    iget-object v3, p0, Lzii;->c:Lzfh;

    invoke-virtual {v3}, Lzfh;->a()Labxz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lzii;->d:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Lzin;-><init>()V

    iget-object v3, p0, Lzii;->h:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzii;->h:Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lzii;->e:Lzut;

    invoke-interface {v1}, Lzut;->a()Lzuy;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuy;

    iget-object v2, p0, Lzii;->d:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lzio;

    iget-object v3, p0, Lzii;->a:Lwhe;

    invoke-interface {v3}, Lwhe;->az_()Lwiu;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiu;

    iget-object v4, p0, Lzii;->f:Lqke;

    invoke-interface {v4}, Lqke;->a()Lafir;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafir;

    new-instance v5, Lymc;

    invoke-direct {v5}, Lymc;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lzio;-><init>(Lwiu;Lafir;Lymc;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lziq;-><init>(Lzuy;Lzio;)V

    return-object v0
.end method
