.class public final Lssr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field private c:Lrvq;

.field private d:Laemh;

.field private e:Laemh;

.field private f:Laemh;

.field private g:Laemh;

.field private h:Laemh;

.field private i:Laemh;

.field private j:Laebt;

.field private k:Lssu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lssr;->j:Laebt;

    return-void
.end method

.method synthetic constructor <init>(Lsss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lssr;->j:Laebt;

    check-cast p1, Lssg;

    iget-object v0, p1, Lssg;->a:Ljava/lang/Long;

    iput-object v0, p0, Lssr;->a:Ljava/lang/Long;

    iget-object v0, p1, Lssg;->b:Ljava/lang/Long;

    iput-object v0, p0, Lssr;->b:Ljava/lang/Long;

    iget-object v0, p1, Lssg;->c:Lrvq;

    iput-object v0, p0, Lssr;->c:Lrvq;

    iget-object v0, p1, Lssg;->d:Laemh;

    iput-object v0, p0, Lssr;->d:Laemh;

    iget-object v0, p1, Lssg;->e:Laemh;

    iput-object v0, p0, Lssr;->e:Laemh;

    iget-object v0, p1, Lssg;->f:Laemh;

    iput-object v0, p0, Lssr;->f:Laemh;

    iget-object v0, p1, Lssg;->g:Laemh;

    iput-object v0, p0, Lssr;->g:Laemh;

    iget-object v0, p1, Lssg;->h:Laemh;

    iput-object v0, p0, Lssr;->h:Laemh;

    iget-object v0, p1, Lssg;->i:Laemh;

    iput-object v0, p0, Lssr;->i:Laemh;

    iget-object v0, p1, Lssg;->j:Laebt;

    iput-object v0, p0, Lssr;->j:Laebt;

    iget-object p1, p1, Lssg;->k:Lssu;

    iput-object p1, p0, Lssr;->k:Lssu;

    return-void
.end method


# virtual methods
.method final a(Laebt;)Lssr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lssr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lssr;->j:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewHeldItemServerPermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Laemh;)Lssr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lssr;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lssr;->d:Laemh;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itemListIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrvq;)Lssr;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lssr;->c:Lrvq;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lssu;)Lssr;
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lssr;->k:Lssu;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updateOrigin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lsss;
    .locals 14

    .line 9
    nop

    iget-object v0, p0, Lssr;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hintVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object v0, p0, Lssr;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " observedWriteSequenceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v0, p0, Lssr;->c:Lrvq;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_2
    nop

    .line 12
    :goto_2
    iget-object v0, p0, Lssr;->d:Laemh;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " itemListIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 27
    :cond_3
    nop

    .line 13
    :goto_3
    iget-object v0, p0, Lssr;->e:Laemh;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " itemServerPermIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 26
    :cond_4
    nop

    .line 14
    :goto_4
    iget-object v0, p0, Lssr;->f:Laemh;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clusterServerPermIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 25
    :cond_5
    nop

    .line 15
    :goto_5
    iget-object v0, p0, Lssr;->g:Laemh;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " throttledClusterServerPermIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 24
    :cond_6
    nop

    .line 16
    :goto_6
    iget-object v0, p0, Lssr;->h:Laemh;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " affectedViews"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 23
    :cond_7
    nop

    .line 17
    :goto_7
    iget-object v0, p0, Lssr;->i:Laemh;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " affectedItemVisibilityClusterPermIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 22
    :cond_8
    nop

    .line 18
    :goto_8
    iget-object v0, p0, Lssr;->k:Lssu;

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " updateOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 21
    :cond_9
    nop

    .line 19
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 31
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    new-instance v0, Lssg;

    iget-object v3, p0, Lssr;->a:Ljava/lang/Long;

    iget-object v4, p0, Lssr;->b:Ljava/lang/Long;

    iget-object v5, p0, Lssr;->c:Lrvq;

    iget-object v6, p0, Lssr;->d:Laemh;

    iget-object v7, p0, Lssr;->e:Laemh;

    iget-object v8, p0, Lssr;->f:Laemh;

    iget-object v9, p0, Lssr;->g:Laemh;

    iget-object v10, p0, Lssr;->h:Laemh;

    iget-object v11, p0, Lssr;->i:Laemh;

    iget-object v12, p0, Lssr;->j:Laebt;

    iget-object v13, p0, Lssr;->k:Lssu;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lssg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lrvq;Laemh;Laemh;Laemh;Laemh;Laemh;Laemh;Laebt;Lssu;)V

    return-object v0
.end method

.method final b(Laemh;)Lssr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lssr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lssr;->e:Laemh;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itemServerPermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Laemh;)Lssr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lssr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lssr;->f:Laemh;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clusterServerPermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Laemh;)Lssr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lssr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lssr;->g:Laemh;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null throttledClusterServerPermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Laemh;)Lssr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lrza;",
            ">;)",
            "Lssr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lssr;->h:Laemh;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null affectedViews"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f(Laemh;)Lssr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lssr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lssr;->i:Laemh;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null affectedItemVisibilityClusterPermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
