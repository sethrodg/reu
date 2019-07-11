.class final Laawh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaws;


# instance fields
.field private final a:Lqke;

.field private final b:Laavm;

.field private final c:Laavn;

.field private final d:Lwhe;

.field private final e:Lvpb;

.field private final f:Lsfc;

.field private final g:Lwfi;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsfc;Lqke;Lvpb;Lwfi;Laavm;Lwhe;Laavn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laawh;->h:Ljava/lang/Object;

    iput-object p2, p0, Laawh;->a:Lqke;

    iput-object p5, p0, Laawh;->b:Laavm;

    iput-object p7, p0, Laawh;->c:Laavn;

    iput-object p6, p0, Laawh;->d:Lwhe;

    iput-object p3, p0, Laawh;->e:Lvpb;

    iput-object p1, p0, Laawh;->f:Lsfc;

    iput-object p4, p0, Laawh;->g:Lwfi;

    return-void
.end method


# virtual methods
.method public final a()Laawp;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Laawh;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laawh;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laawb;

    iget-object v2, p0, Laawh;->a:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafir;

    iget-object v2, p0, Laawh;->b:Laavm;

    invoke-interface {v2}, Laavm;->d()Laavo;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laavo;

    iget-object v2, p0, Laawh;->c:Laavn;

    invoke-interface {v2}, Laavn;->b()Laavt;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laavt;

    new-instance v7, Laaqw;

    invoke-direct {v7}, Laaqw;-><init>()V

    iget-object v2, p0, Laawh;->c:Laavn;

    invoke-interface {v2}, Laavn;->c()Laavd;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laavd;

    iget-object v2, p0, Laawh;->d:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwiu;

    iget-object v2, p0, Laawh;->e:Lvpb;

    invoke-interface {v2}, Lvpb;->h()Lvou;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvou;

    .line 3
    iget-object v2, p0, Laawh;->f:Lsfc;

    invoke-virtual {v2}, Lsfc;->a()Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v3, p0, Laawh;->a:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    invoke-static {v2, v3}, Lsff;->a(Labxz;Laclb;)Lacla;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lsfi;->a(Lacla;)Lsfd;

    .line 5
    iget-object v2, p0, Laawh;->g:Lwfi;

    invoke-virtual {v2}, Lwfi;->bl()Z

    move-result v11

    iget-object v2, p0, Laawh;->a:Lqke;

    invoke-interface {v2}, Lqke;->E()Laebt;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laebt;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Laawb;-><init>(Lafir;Laavo;Laavt;Laaqw;Laavd;Lwiu;Lvou;ZLaebt;)V

    iget-object v2, p0, Laawh;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laawh;->h:Ljava/lang/Object;

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
    check-cast v0, Laawb;

    return-object v0
.end method
