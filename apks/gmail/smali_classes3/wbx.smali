.class public final Lwbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdj;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbx;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbx;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahax;

    invoke-direct {p1}, Lahax;-><init>()V

    iput-object p1, p0, Lwbx;->a:Ljava/lang/Object;

    new-instance p1, Lahax;

    invoke-direct {p1}, Lahax;-><init>()V

    iput-object p1, p0, Lwbx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwdo;
    .locals 1

    invoke-static {}, Lwcy;->a()Lwdo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwde;
    .locals 3

    .line 1
    iget-object v0, p0, Lwbx;->a:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbx;->a:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lwct;->a()Lwde;

    move-result-object v1

    iget-object v2, p0, Lwbx;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwbx;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Lwde;

    return-object v0
.end method

.method public final c()Lacir;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacir<",
            "Lwuf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwbx;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbx;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lwcw;->a()Lacir;

    move-result-object v1

    iget-object v2, p0, Lwbx;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwbx;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Lacir;

    return-object v0
.end method

.method public final d()Lwdk;
    .locals 1

    invoke-static {}, Lwcv;->a()Lwdk;

    move-result-object v0

    return-object v0
.end method
