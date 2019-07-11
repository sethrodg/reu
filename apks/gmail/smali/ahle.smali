.class final Lahle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjw;


# instance fields
.field public final a:Lahjw;

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahle;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lahle;->a:Lahjw;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahle;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahle;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lahle;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahle;->a:Lahjw;

    invoke-interface {v0}, Lahjw;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lahlg;

    invoke-direct {v0, p0}, Lahlg;-><init>(Lahle;)V

    invoke-direct {p0, v0}, Lahle;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahfa;)V
    .locals 1

    .line 6
    new-instance v0, Lahlj;

    invoke-direct {v0, p0, p1}, Lahlj;-><init>(Lahle;Lahfa;)V

    invoke-direct {p0, v0}, Lahle;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahgm;ILahfa;)V
    .locals 1

    .line 7
    new-instance v0, Lahll;

    invoke-direct {v0, p0, p1, p2, p3}, Lahll;-><init>(Lahle;Lahgm;ILahfa;)V

    invoke-direct {p0, v0}, Lahle;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahrp;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lahle;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahle;->a:Lahjw;

    invoke-interface {v0, p1}, Lahjw;->a(Lahrp;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lahlh;

    invoke-direct {v0, p0, p1}, Lahlh;-><init>(Lahle;Lahrp;)V

    invoke-direct {p0, v0}, Lahle;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lahgm;Lahfa;)V
    .locals 1

    new-instance v0, Lahli;

    invoke-direct {v0, p0, p1, p2}, Lahli;-><init>(Lahle;Lahgm;Lahfa;)V

    invoke-direct {p0, v0}, Lahle;->a(Ljava/lang/Runnable;)V

    return-void
.end method
