.class public final Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyin;


# instance fields
.field private final a:Lsch;

.field private final b:Lqke;

.field private final c:Lwhe;

.field private final d:Lwfi;

.field private final e:Lvpb;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsch;Lqke;Lvpb;Lwfi;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyie;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyie;->a:Lsch;

    iput-object p2, p0, Lyie;->b:Lqke;

    iput-object p5, p0, Lyie;->c:Lwhe;

    iput-object p4, p0, Lyie;->d:Lwfi;

    iput-object p3, p0, Lyie;->e:Lvpb;

    return-void
.end method


# virtual methods
.method public final a()Lxrh;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lyie;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyie;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lyib;

    .line 3
    iget-object v2, p0, Lyie;->a:Lsch;

    invoke-virtual {v2}, Lsch;->a()Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v3, p0, Lyie;->b:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    invoke-static {v2, v3}, Lsca;->a(Labxz;Laclb;)Lacla;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lsbz;->a(Lacla;)Lsby;

    move-result-object v4

    .line 5
    iget-object v2, p0, Lyie;->c:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwiu;

    iget-object v2, p0, Lyie;->b:Lqke;

    invoke-interface {v2}, Lqke;->A()Lqli;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqli;

    iget-object v2, p0, Lyie;->d:Lwfi;

    invoke-virtual {v2}, Lwfi;->c()Z

    move-result v7

    iget-object v2, p0, Lyie;->e:Lvpb;

    invoke-interface {v2}, Lvpb;->h()Lvou;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvou;

    iget-object v2, p0, Lyie;->e:Lvpb;

    invoke-interface {v2}, Lvpb;->i()Lacgn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lacgn;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyib;-><init>(Lsby;Lwiu;Lqli;ZLvou;Lacgn;)V

    iget-object v2, p0, Lyie;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyie;->f:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v0, Lyib;

    return-object v0
.end method
