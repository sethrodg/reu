.class public final Lpdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/Photo;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Laela;

.field private e:Laela;

.field private f:Lpby;


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


# virtual methods
.method public final a()Lpdw;
    .locals 10

    .line 1
    nop

    iget-object v0, p0, Lpdz;->b:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceContactId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lpdz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceLookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lpdz;->d:Laela;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayNames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Lpdz;->e:Laela;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Lpdz;->f:Lpby;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rankingFeatureSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 8
    :cond_4
    nop

    .line 6
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

    .line 13
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Lpdr;

    iget-object v1, p0, Lpdz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lpdz;->c:Ljava/lang/String;

    iget-object v6, p0, Lpdz;->d:Laela;

    iget-object v7, p0, Lpdz;->a:Lcom/google/android/libraries/social/populous/core/Photo;

    iget-object v8, p0, Lpdz;->e:Laela;

    iget-object v9, p0, Lpdz;->f:Lpby;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpdr;-><init>(JLjava/lang/String;Laela;Lcom/google/android/libraries/social/populous/core/Photo;Laela;Lpby;)V

    return-object v0
.end method

.method public final a(J)Lpdz;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpdz;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Laela;)Lpdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbf;",
            ">;)",
            "Lpdz;"
        }
    .end annotation

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lpdz;->d:Laela;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayNames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lpdz;
    .locals 1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lpdz;->c:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceLookupKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpby;)Lpdz;
    .locals 1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lpdz;->f:Lpby;

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rankingFeatureSet"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laela;)Lpdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbg;",
            ">;)",
            "Lpdz;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpdz;->e:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fields"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
