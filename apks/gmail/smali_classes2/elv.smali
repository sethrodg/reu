.class final Lelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Laflx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lelr;

.field private final synthetic g:Laebt;

.field private final synthetic h:Lxpz;


# direct methods
.method constructor <init>(Lelr;Laflx;Ljava/lang/String;Laebt;Lxpz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lelv;->f:Lelr;

    iput-object p2, p0, Lelv;->c:Laflx;

    iput-object p3, p0, Lelv;->d:Ljava/lang/String;

    iput-object p4, p0, Lelv;->g:Laebt;

    iput-object p5, p0, Lelv;->h:Lxpz;

    iput-object p6, p0, Lelv;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lelv;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxzt;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lelv;->c:Laflx;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LiveList from factory is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lelu;

    iget-object v1, p0, Lelv;->d:Ljava/lang/String;

    iget-object v2, p0, Lelv;->g:Laebt;

    invoke-direct {v0, p0, v1, p1, v2}, Lelu;-><init>(Lelv;Ljava/lang/String;Lxzt;Laebt;)V

    invoke-interface {p1, v0}, Lxzt;->a(Lxsz;)V

    .line 4
    new-instance v0, Lelx;

    invoke-direct {v0, p0, p1}, Lelx;-><init>(Lelv;Lxzt;)V

    invoke-interface {p1, v0}, Lxzt;->a(Lxsz;)V

    .line 5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lelv;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LiveListLoader"

    const-string v4, "Starting LiveList for %s"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lelv;->f:Lelr;

    .line 7
    iget-boolean v4, v1, Lelr;->b:Z

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Lelv;->h:Lxpz;

    iget-object v5, p0, Lelv;->e:Landroid/content/Context;

    .line 9
    iput-boolean v0, v1, Lelr;->b:Z

    .line 10
    invoke-interface {v4}, Lxpz;->q()Laflh;

    move-result-object v0

    invoke-interface {v4}, Lxpz;->s()Laflh;

    move-result-object v4

    new-instance v6, Lelt;

    invoke-direct {v6, v1, v5}, Lelt;-><init>(Lelr;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-static {v0, v4, v6, v1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    const-string v3, "Couldn\'t initialize SyncStatusListener"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lelv;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelv;->f:Lelr;

    .line 15
    iget-object v0, v0, Lelr;->e:Lelz;

    .line 16
    iget-object v1, p0, Lelv;->d:Ljava/lang/String;

    iget-object v2, p0, Lelv;->g:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lelz;->a(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lelv;->f:Lelr;

    iget-object v0, v0, Lelr;->i:Ljava/util/Map;

    iget-object v1, p0, Lelv;->g:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelv;->f:Lelr;

    .line 17
    iget-object v0, v0, Lelr;->j:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lelv;->g:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lelv;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxzt;->a(Lxvd;)V

    .line 20
    iget-object v0, p0, Lelv;->f:Lelr;

    .line 21
    iget-object v0, v0, Lelr;->e:Lelz;

    .line 22
    iget-object v1, p0, Lelv;->d:Ljava/lang/String;

    iget-object v2, p0, Lelv;->c:Laflx;

    invoke-virtual {v0, v1, v2}, Lelz;->a(Ljava/lang/String;Laflh;)V

    .line 23
    invoke-interface {p1}, Lxzt;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lxzt;->f()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    return-void

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lelv;->c:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lelv;->c:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
