.class public final Ladnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladod;


# instance fields
.field public final a:Ladog;

.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ladog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ladnv;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ladnv;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladnv;->a:Ladog;

    return-void
.end method

.method private final c()Lahuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladnv;->b:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ladnx;

    invoke-direct {v0, p0}, Ladnx;-><init>(Ladnv;)V

    iput-object v0, p0, Ladnv;->b:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ladns;
    .locals 4

    .line 1
    iget-object v0, p0, Ladnv;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladnv;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ladnv;->c()Lahuk;

    move-result-object v1

    .line 2
    new-instance v2, Ladnr;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {v2, v3, v1}, Ladnr;-><init>(Ljava/util/Random;Lahuk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladns;

    .line 4
    iget-object v2, p0, Ladnv;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ladnv;->c:Ljava/lang/Object;

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
    check-cast v0, Ladns;

    return-object v0
.end method

.method public final b()Ladnu;
    .locals 3

    .line 1
    iget-object v0, p0, Ladnv;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladnv;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ladnv;->c()Lahuk;

    .line 2
    new-instance v1, Ladnt;

    invoke-direct {v1}, Ladnt;-><init>()V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnu;

    .line 4
    iget-object v2, p0, Ladnv;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ladnv;->d:Ljava/lang/Object;

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
    check-cast v0, Ladnu;

    return-object v0
.end method
