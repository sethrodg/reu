.class public final Lpfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpfo;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private d:Laela;

.field private e:Laela;

.field private f:Laela;


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
.method public final a()Lpfn;
    .locals 9

    .line 1
    nop

    iget-object v0, p0, Lpfp;->d:Laela;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fieldTokens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lpfp;->e:Laela;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " canonicalFieldTokens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lpfp;->f:Laela;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " canonicalIgnoredCharIndexes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Lpfp;->a:Lpfo;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " matchInfoUpdateFn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Lpfp;->b:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " matchInfos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 10
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v0, p0, Lpfp;->c:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " canonicalMatchInfos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 9
    :cond_5
    nop

    .line 7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance v0, Lpfg;

    iget-object v3, p0, Lpfp;->d:Laela;

    iget-object v4, p0, Lpfp;->e:Laela;

    iget-object v5, p0, Lpfp;->f:Laela;

    iget-object v6, p0, Lpfp;->a:Lpfo;

    iget-object v7, p0, Lpfp;->b:Ljava/util/List;

    iget-object v8, p0, Lpfp;->c:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpfg;-><init>(Laela;Laela;Laela;Lpfo;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Laela;)Lpfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lagng;",
            ">;)",
            "Lpfp;"
        }
    .end annotation

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lpfp;->d:Laela;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fieldTokens"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laela;)Lpfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lagng;",
            ">;)",
            "Lpfp;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpfp;->e:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null canonicalFieldTokens"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laela;)Lpfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lpfp;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpfp;->f:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null canonicalIgnoredCharIndexes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
