.class public final Lszk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laela;

.field private b:Laela;

.field private c:Laela;

.field private d:Laebt;

.field private e:Laebt;

.field private f:Laebt;

.field private g:Ljava/lang/Boolean;

.field private h:Laemh;

.field private i:Laemh;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
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

    iput-object p1, p0, Lszk;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lszk;->e:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lszk;->f:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lszh;
    .locals 14

    .line 1
    nop

    iget-object v0, p0, Lszk;->a:Laela;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " itemListEntries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lszk;->b:Laela;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " visibleLabelsForThreadlistView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lszk;->c:Laela;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " visibleLabelsForConversationView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Lszk;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hasMore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Lszk;->h:Laemh;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allItemServerPermIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 16
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v0, p0, Lszk;->i:Laemh;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allClusterServerPermIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 15
    :cond_5
    nop

    .line 7
    :goto_5
    iget-object v0, p0, Lszk;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isFromRemoteFetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 14
    :cond_6
    nop

    .line 8
    :goto_6
    iget-object v0, p0, Lszk;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " existingEntriesValid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 13
    :cond_7
    nop

    .line 9
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 21
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    new-instance v0, Lszg;

    iget-object v3, p0, Lszk;->a:Laela;

    iget-object v4, p0, Lszk;->b:Laela;

    iget-object v5, p0, Lszk;->c:Laela;

    iget-object v6, p0, Lszk;->d:Laebt;

    iget-object v7, p0, Lszk;->e:Laebt;

    iget-object v8, p0, Lszk;->f:Laebt;

    iget-object v1, p0, Lszk;->g:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lszk;->h:Laemh;

    iget-object v11, p0, Lszk;->i:Laemh;

    iget-object v1, p0, Lszk;->j:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, p0, Lszk;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lszg;-><init>(Laela;Laela;Laela;Laebt;Laebt;Laebt;ZLaemh;Laemh;ZZ)V

    return-object v0
.end method

.method public final a(Laebt;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lryn;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lszk;->d:Laebt;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null totalItemCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laela;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lruq;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lszk;->b(Laela;)Lszk;

    .line 25
    invoke-static {p1}, Lssn;->a(Ljava/util/List;)Laemh;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lszk;->a(Laemh;)Lszk;

    .line 27
    invoke-static {p1}, Lssn;->b(Ljava/util/List;)Laemh;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lszk;->b(Laemh;)Lszk;

    return-object p0
.end method

.method public final a(Laemh;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lszk;->h:Laemh;

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allItemServerPermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lszk;
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lszk;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Laebt;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lrwo;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lszk;->e:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null searchResultMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laela;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lruq;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lszk;->a:Laela;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itemListEntries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laemh;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lszk;->i:Laemh;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allClusterServerPermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lszk;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lszk;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Laebt;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laflh<",
            "Lszh;",
            ">;>;)",
            "Lszk;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lszk;->f:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nextResults"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laela;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lrzc;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lszk;->b:Laela;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visibleLabelsForThreadlistView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lszk;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lszk;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Laela;)Lszk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lrzc;",
            ">;)",
            "Lszk;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lszk;->c:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visibleLabelsForConversationView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
