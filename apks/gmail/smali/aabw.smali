.class final Laabw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laach;


# instance fields
.field public final a:Lvpb;

.field private final b:Lqke;

.field private final c:Laacc;

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lvrg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lvpb;Laacc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laabw;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laabw;->f:Ljava/lang/Object;

    iput-object p1, p0, Laabw;->b:Lqke;

    iput-object p2, p0, Laabw;->a:Lvpb;

    iput-object p3, p0, Laabw;->c:Laacc;

    return-void
.end method

.method private final c()Laace;
    .locals 9

    .line 1
    iget-object v0, p0, Laabw;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laabw;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Laace;

    iget-object v2, p0, Laabw;->b:Lqke;

    invoke-interface {v2}, Lqke;->b()Ladgw;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladgw;

    iget-object v2, p0, Laabw;->a:Lvpb;

    invoke-interface {v2}, Lvpb;->h()Lvou;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvou;

    iget-object v2, p0, Laabw;->a:Lvpb;

    invoke-interface {v2}, Lvpb;->f()Laciu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laciu;

    iget-object v2, p0, Laabw;->c:Laacc;

    .line 2
    iget-object v2, v2, Laacc;->a:Labqt;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Labqt;

    iget-object v2, p0, Laabw;->a:Lvpb;

    invoke-interface {v2}, Lvpb;->g()Lvqt;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvqt;

    .line 4
    iget-object v2, p0, Laabw;->d:Lahuk;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Laaby;

    invoke-direct {v2, p0}, Laaby;-><init>(Laabw;)V

    iput-object v2, p0, Laabw;->d:Lahuk;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Laace;-><init>(Ladgw;Lvou;Laciu;Labqt;Lvqt;)V

    iget-object v2, p0, Laabw;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laabw;->e:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 7
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    nop

    .line 8
    :goto_2
    check-cast v0, Laace;

    return-object v0
.end method


# virtual methods
.method public final a()Lyal;
    .locals 1

    invoke-direct {p0}, Laabw;->c()Laace;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyra;
    .locals 3

    .line 1
    iget-object v0, p0, Laabw;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laabw;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Laabw;->c()Laace;

    move-result-object v1

    .line 2
    new-instance v2, Laacd;

    invoke-direct {v2, v1}, Laacd;-><init>(Laace;)V

    .line 3
    new-instance v1, Lyra;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqz;

    invoke-direct {v1, v2}, Lyra;-><init>(Lyqz;)V

    .line 4
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyra;

    .line 6
    iget-object v2, p0, Laabw;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laabw;->f:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    nop

    .line 8
    :goto_1
    check-cast v0, Lyra;

    return-object v0
.end method
