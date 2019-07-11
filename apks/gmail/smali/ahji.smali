.class final Lahji;
.super Lahcv;
.source "SourceFile"


# instance fields
.field private final a:Lahjl;

.field private final b:Lahro;


# direct methods
.method constructor <init>(Lahjl;Lahro;)V
    .locals 1

    invoke-direct {p0}, Lahcv;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahjl;

    iput-object p1, p0, Lahji;->a:Lahjl;

    const-string p1, "time"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahro;

    iput-object p1, p0, Lahji;->b:Lahro;

    return-void
.end method

.method public static a(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method

.method static a(Laheh;ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lahji;->a(I)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lahjl;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lahjl;->a(Laheh;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lahji;->a:Lahjl;

    iget-object v1, p1, Lahjl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lahjl;->d:Ljava/util/Collection;

    monitor-exit v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lahji;->a:Lahjl;

    iget-object v0, v0, Lahjl;->c:Laheh;

    invoke-static {v0, p1, p2}, Lahji;->a(Laheh;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lahji;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lahji;->a:Lahjl;

    new-instance v1, Lahec;

    invoke-direct {v1}, Lahec;-><init>()V

    iput-object p2, v1, Lahec;->a:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    sget-object p1, Lahef;->a:Lahef;

    goto :goto_0

    :cond_0
    sget-object p1, Lahef;->c:Lahef;

    goto :goto_0

    :cond_1
    sget-object p1, Lahef;->b:Lahef;

    :goto_0
    iput-object p1, v1, Lahec;->b:Lahef;

    iget-object p1, p0, Lahji;->b:Lahro;

    invoke-interface {p1}, Lahro;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lahec;->a(J)Lahec;

    invoke-virtual {v1}, Lahec;->a()Lahed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahjl;->b(Lahed;)V

    :cond_2
    return-void
.end method

.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lahji;->a(I)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lahji;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lahjl;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lahcv;->a(ILjava/lang/String;)V

    return-void
.end method
