.class public final Labyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labyy;

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Labyt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laflh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labyy;Labyt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyy;",
            "Labyt<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyz;->a:Labyy;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Labyz;->b:Laebt;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Labyz;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Labyx;Ljava/util/concurrent/Executor;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyx;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labyz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    iget-object v1, p0, Labyz;->c:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Labyz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Labyx;->a:Lacfl;

    .line 4
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Creating component for %s..."

    .line 5
    iget-object v4, p0, Labyz;->a:Labyy;

    invoke-interface {v0, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Labyz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyt;

    .line 6
    sget-object v1, Laeai;->a:Laeai;

    .line 7
    iput-object v1, p0, Labyz;->b:Laebt;

    .line 8
    new-instance v1, Labzc;

    invoke-direct {v1, v0, p1, p2}, Labzc;-><init>(Labyt;Labyx;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {v1, p2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    new-instance v0, Labzb;

    invoke-direct {v0, p2}, Labzb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    sget-object p2, Labyx;->a:Lacfl;

    .line 13
    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Labyz;->a:Labyy;

    aput-object v1, v0, v3

    const-string v1, "Created component for %s."

    invoke-static {p1, p2, v1, v0}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 15
    sget-object p2, Labyx;->a:Lacfl;

    .line 16
    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Labyz;->a:Labyy;

    aput-object v1, v0, v3

    const-string v1, "Failed to create component for %s"

    invoke-static {p1, p2, v1, v0}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 17
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Labyz;->c:Laebt;

    .line 2
    :goto_1
    iget-object p1, p0, Labyz;->c:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
