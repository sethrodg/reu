.class final Lysy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytn;


# instance fields
.field public final a:Lweg;

.field public final b:Lyqw;

.field public final c:Laady;

.field public volatile d:Ljava/lang/Object;

.field private final e:Lytq;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lytg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lweg;Laady;Lytq;Lyqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lysy;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lysy;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lysy;->h:Ljava/lang/Object;

    iput-object p1, p0, Lysy;->a:Lweg;

    iput-object p4, p0, Lysy;->b:Lyqw;

    iput-object p2, p0, Lysy;->c:Laady;

    iput-object p3, p0, Lysy;->e:Lytq;

    return-void
.end method


# virtual methods
.method public final a()Lxtr;
    .locals 3

    .line 1
    iget-object v0, p0, Lysy;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lysy;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lytr;->a()Lxtr;

    move-result-object v1

    iget-object v2, p0, Lysy;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lysy;->f:Ljava/lang/Object;

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
    check-cast v0, Lxtr;

    return-object v0
.end method

.method public final b()Lyth;
    .locals 4

    .line 1
    iget-object v0, p0, Lysy;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lysy;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lysy;->g:Lahuk;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lyta;

    invoke-direct {v1, p0}, Lyta;-><init>(Lysy;)V

    iput-object v1, p0, Lysy;->g:Lahuk;

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v1

    iget-object v2, p0, Lysy;->e:Lytq;

    .line 8
    iget-object v2, v2, Lytq;->a:Laebt;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebt;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyts;

    invoke-direct {v3, v1}, Lyts;-><init>(Lahac;)V

    invoke-virtual {v2, v3}, Laebt;->a(Laedb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyth;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyth;

    .line 12
    iget-object v2, p0, Lysy;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lysy;->h:Ljava/lang/Object;

    .line 3
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_2
    nop

    .line 4
    :goto_2
    check-cast v0, Lyth;

    return-object v0
.end method
