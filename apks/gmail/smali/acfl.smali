.class public final Lacfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile c:Lacfc;

.field private volatile d:Lacfb;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacfl;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lacfl;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lacfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lacfl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacfl;

    invoke-direct {v0, p0}, Lacfl;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacfg;
    .locals 1

    .line 2
    sget-object v0, Lacfm;->e:Lacfm;

    invoke-virtual {p0, v0}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacfm;)Lacfg;
    .locals 3

    .line 3
    .line 4
    sget-object v0, Lacfe;->b:Lacfc;

    if-nez v0, :cond_1

    sget-object v0, Lacfe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lacfe;->b:Lacfc;

    if-nez v1, :cond_0

    invoke-static {}, Lacfd;->a()Lacfc;

    move-result-object v1

    sput-object v1, Lacfe;->b:Lacfc;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lacfe;->b:Lacfc;

    .line 7
    iget-object v1, p0, Lacfl;->d:Lacfb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacfl;->c:Lacfc;

    if-eq v1, v0, :cond_5

    :cond_2
    iget-object v1, p0, Lacfl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lacfl;->d:Lacfb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacfl;->c:Lacfc;

    if-eq v2, v0, :cond_4

    :cond_3
    iput-object v0, p0, Lacfl;->c:Lacfc;

    iget-object v0, p0, Lacfl;->c:Lacfc;

    iget-object v2, p0, Lacfl;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lacfc;->a(Ljava/lang/Class;)Lacfb;

    move-result-object v0

    iput-object v0, p0, Lacfl;->d:Lacfb;

    .line 8
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_5
    iget-object v0, p0, Lacfl;->d:Lacfb;

    .line 10
    invoke-interface {v0, p1}, Lacfb;->a(Lacfm;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lacfk;

    invoke-direct {v1, v0, p1}, Lacfk;-><init>(Lacfb;Lacfm;)V

    return-object v1

    :cond_6
    sget-object v0, Lacfm;->d:Lacfm;

    invoke-virtual {p1, v0}, Lacfm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lacfm;->e:Lacfm;

    invoke-virtual {p1, v0}, Lacfm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    new-instance p1, Lacfi;

    invoke-direct {p1}, Lacfi;-><init>()V

    return-object p1

    .line 11
    :cond_8
    :goto_1
    new-instance p1, Lacfh;

    invoke-direct {p1}, Lacfh;-><init>()V

    return-object p1

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()Lacfg;
    .locals 1

    sget-object v0, Lacfm;->d:Lacfm;

    invoke-virtual {p0, v0}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lacfg;
    .locals 1

    sget-object v0, Lacfm;->c:Lacfm;

    invoke-virtual {p0, v0}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lacfg;
    .locals 1

    sget-object v0, Lacfm;->b:Lacfm;

    invoke-virtual {p0, v0}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lacfg;
    .locals 1

    sget-object v0, Lacfm;->a:Lacfm;

    invoke-virtual {p0, v0}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v0

    return-object v0
.end method
