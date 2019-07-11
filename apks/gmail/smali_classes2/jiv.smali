.class public final Ljiv;
.super Lgjz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgjk;Lgws;Lgxa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgjz;-><init>(Lgjk;Lgws;Lgxa;Landroid/content/Context;)V

    return-void
.end method

.method private final declared-synchronized c(Lgxv;)Ljiv;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lgjz;->b(Lgxv;)Lgjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgjw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljis;

    iget-object v1, p0, Lgjz;->a:Lgjk;

    iget-object v2, p0, Lgjz;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ljis;-><init>(Lgjk;Lgjz;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lgxv;)V
    .locals 1

    .line 3
    instance-of v0, p1, Ljit;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lgjz;->a(Lgxv;)V

    return-void

    :cond_0
    new-instance v0, Ljit;

    invoke-direct {v0}, Ljit;-><init>()V

    invoke-virtual {v0, p1}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object p1

    check-cast p1, Ljit;

    invoke-super {p0, p1}, Lgjz;->a(Lgxv;)V

    return-void
.end method

.method public final synthetic b(Lgxv;)Lgjz;
    .locals 0

    invoke-direct {p0, p1}, Ljiv;->c(Lgxv;)Ljiv;

    return-object p0
.end method

.method public final bridge synthetic d()Lgjw;
    .locals 1

    .line 1
    .line 2
    invoke-super {p0}, Lgjz;->d()Lgjw;

    move-result-object v0

    check-cast v0, Ljis;

    return-object v0
.end method
