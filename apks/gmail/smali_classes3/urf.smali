.class public final Lurf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lura;

.field private b:Lurq;

.field private c:Laemh;

.field private d:Labxq;

.field private e:Laela;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lurg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lupp;

    iget-object v0, p1, Lupp;->a:Lura;

    iput-object v0, p0, Lurf;->a:Lura;

    iget-object v0, p1, Lupp;->b:Lurq;

    iput-object v0, p0, Lurf;->b:Lurq;

    iget-object v0, p1, Lupp;->c:Laemh;

    iput-object v0, p0, Lurf;->c:Laemh;

    iget-object v0, p1, Lupp;->d:Labxq;

    iput-object v0, p0, Lurf;->d:Labxq;

    iget-object p1, p1, Lupp;->e:Laela;

    iput-object p1, p0, Lurf;->e:Laela;

    return-void
.end method


# virtual methods
.method public final a(Labxq;)Lurf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lurf;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lurf;->d:Labxq;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null invalidatedMessagePermIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laela;)Lurf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ltja;",
            ">;)",
            "Lurf;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lurf;->e:Laela;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enqueueingResults"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laemh;)Lurf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lrza;",
            ">;)",
            "Lurf;"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lurf;->c:Laemh;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null affectedViewTypes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lura;)Lurf;
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lurf;->a:Lura;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null affectedItems"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lurq;)Lurf;
    .locals 1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lurf;->b:Lurq;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null labelCountDeltas"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lurg;
    .locals 8

    .line 11
    nop

    iget-object v0, p0, Lurf;->a:Lura;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " affectedItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 12
    :goto_0
    iget-object v0, p0, Lurf;->b:Lurq;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " labelCountDeltas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 13
    :goto_1
    iget-object v0, p0, Lurf;->c:Laemh;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " affectedViewTypes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 14
    :goto_2
    iget-object v0, p0, Lurf;->d:Labxq;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " invalidatedMessagePermIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_3
    nop

    .line 15
    :goto_3
    iget-object v0, p0, Lurf;->e:Laela;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enqueueingResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 18
    :cond_4
    nop

    .line 16
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Lupp;

    iget-object v3, p0, Lurf;->a:Lura;

    iget-object v4, p0, Lurf;->b:Lurq;

    iget-object v5, p0, Lurf;->c:Laemh;

    iget-object v6, p0, Lurf;->d:Labxq;

    iget-object v7, p0, Lurf;->e:Laela;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lupp;-><init>(Lura;Lurq;Laemh;Labxq;Laela;)V

    return-object v0
.end method
