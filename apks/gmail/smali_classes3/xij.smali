.class public final Lxij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwzv;

.field public final b:Lxhj;

.field public final c:Lxhj;

.field public final d:Lxhj;

.field public final e:Lxhj;

.field public final f:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxhj;

.field private final l:Lxhj;


# direct methods
.method constructor <init>(Lwzv;Lxhj;Lxhj;Lxhj;Lxhj;Lxhj;Lahac;Lahac;Lahac;Lahac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzv;",
            "Lxhj;",
            "Lxhj;",
            "Lxhj;",
            "Lxhj;",
            "Lxhj;",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahac<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Lxij;->j:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzv;

    iput-object p1, p0, Lxij;->a:Lwzv;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    iput-object p1, p0, Lxij;->b:Lxhj;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    iput-object p1, p0, Lxij;->c:Lxhj;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    iput-object p1, p0, Lxij;->d:Lxhj;

    iput-object p5, p0, Lxij;->e:Lxhj;

    iput-object p6, p0, Lxij;->l:Lxhj;

    iput-object p7, p0, Lxij;->f:Lahac;

    iput-object p8, p0, Lxij;->g:Lahac;

    iput-object p9, p0, Lxij;->h:Lahac;

    iput-object p10, p0, Lxij;->i:Lahac;

    return-void
.end method

.method public static a(Lxhj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhk;

    .line 2
    invoke-virtual {v1}, Lxhk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxhk;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lxhk;->O()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_0

    .line 4
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lxij;->a:Lwzv;

    .line 6
    iget-object v0, v0, Lwzv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lxij;->d()Lxhj;

    move-result-object v0

    invoke-virtual {v0}, Lxhj;->O()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lxij;->b:Lxhj;

    invoke-virtual {v0}, Lxhj;->L()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Laebx;->b(Z)V

    .line 10
    iget-object v0, p0, Lxij;->b:Lxhj;

    invoke-virtual {v0}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhk;

    .line 11
    iget-object v5, v4, Lxhk;->b:Lxgf;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v5, Lxhd;->aY:Lxgs;

    iget-object v4, v4, Lxhk;->b:Lxgf;

    invoke-interface {v5, v4}, Lxgs;->a(Lxgf;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    .line 18
    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 12
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    .line 13
    goto :goto_0

    :cond_3
    nop

    .line 14
    return v1

    :cond_4
    nop

    .line 15
    nop

    .line 16
    const/4 v3, 0x1

    goto :goto_0

    .line 19
    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxij;->a:Lwzv;

    .line 2
    iget-wide v0, v0, Lwzv;->h:J

    return-wide v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxij;->b:Lxhj;

    invoke-virtual {v0}, Lxhj;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lxhj;
    .locals 3

    .line 1
    iget-object v0, p0, Lxij;->k:Lxhj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxij;->b:Lxhj;

    iget-object v1, p0, Lxij;->d:Lxhj;

    iget-object v2, p0, Lxij;->l:Lxhj;

    invoke-static {v0, v1, v2}, Lxhj;->a(Lxhj;Lxhj;Lxhj;)Lxhj;

    move-result-object v0

    iput-object v0, p0, Lxij;->k:Lxhj;

    .line 2
    :cond_0
    iget-object v0, p0, Lxij;->k:Lxhj;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxij;->l:Lxhj;

    invoke-virtual {v0}, Lxhj;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Lxhj;
    .locals 1

    invoke-virtual {p0}, Lxij;->e()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lxij;->l:Lxhj;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxij;->a:Lwzv;

    .line 2
    iget-object v0, v0, Lwzv;->b:Ljava/lang/String;

    return-object v0
.end method
