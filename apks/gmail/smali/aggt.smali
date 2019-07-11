.class public Laggt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagec;

.field public volatile b:Laghl;

.field public volatile c:Lagec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lagfg;->b()Lagfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laghl;)Laghl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laggt;->b:Laghl;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laggt;->b:Laghl;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Laggt;->b:Laghl;

    sget-object v0, Lagec;->a:Lagec;

    iput-object v0, p0, Laggt;->c:Lagec;
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    iput-object p1, p0, Laggt;->b:Laghl;

    sget-object p1, Lagec;->a:Lagec;

    iput-object p1, p0, Laggt;->c:Lagec;

    .line 6
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Laggt;->b:Laghl;

    return-object p1
.end method


# virtual methods
.method public final b()Lagec;
    .locals 1

    .line 1
    iget-object v0, p0, Laggt;->c:Lagec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggt;->c:Lagec;

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laggt;->c:Lagec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggt;->c:Lagec;

    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Laggt;->b:Laghl;

    if-nez v0, :cond_2

    sget-object v0, Lagec;->a:Lagec;

    iput-object v0, p0, Laggt;->c:Lagec;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Laggt;->b:Laghl;

    invoke-interface {v0}, Laghl;->g()Lagec;

    move-result-object v0

    iput-object v0, p0, Laggt;->c:Lagec;

    .line 4
    :goto_0
    iget-object v0, p0, Laggt;->c:Lagec;

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_6

    instance-of v0, p1, Laggt;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Laggt;

    .line 3
    iget-object v0, p0, Laggt;->b:Laghl;

    iget-object v1, p1, Laggt;->b:Laghl;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laggt;->b()Lagec;

    move-result-object v0

    invoke-virtual {p1}, Laggt;->b()Lagec;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagec;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Laghl;->t()Laghl;

    move-result-object v1

    invoke-direct {p1, v1}, Laggt;->a(Laghl;)Laghl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-interface {v1}, Laghl;->t()Laghl;

    move-result-object p1

    invoke-direct {p0, p1}, Laggt;->a(Laghl;)Laghl;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
