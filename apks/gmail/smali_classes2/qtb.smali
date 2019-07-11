.class public final Lqtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqww;


# instance fields
.field private final a:Lrhg;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lrhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqtb;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqtb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqtb;->a:Lrhg;

    return-void
.end method


# virtual methods
.method public final a()Lacsf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacsf<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqtb;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtb;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lqtb;->a:Lrhg;

    invoke-virtual {v1}, Lrhg;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lactj;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lactj;-><init>(Ljava/io/File;)V

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lactj;->a(I)Lactj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacsf;

    .line 4
    iget-object v2, p0, Lqtb;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqtb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v0, Lacsf;

    return-object v0
.end method

.method public final b()Lwmr;
    .locals 3

    .line 1
    iget-object v0, p0, Lqtb;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtb;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lqta;->a()Lwmr;

    move-result-object v1

    iget-object v2, p0, Lqtb;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqtb;->c:Ljava/lang/Object;

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
    check-cast v0, Lwmr;

    return-object v0
.end method
