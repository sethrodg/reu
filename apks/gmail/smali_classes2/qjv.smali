.class public final Lqjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lwwd;

.field private h:Lwwf;

.field private i:Ljava/lang/String;

.field private j:Lwwh;

.field private k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lqjv;->k:Laebt;

    return-void
.end method


# virtual methods
.method public final a(I)Lqjz;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqjv;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Laebt;)Lqjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lqjz;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lqjv;->k:Laebt;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptLanguage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lqjz;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lqjv;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lwwd;)Lqjz;
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lqjv;->g:Lwwd;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null codebase"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lwwf;)Lqjz;
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lqjv;->h:Lwwf;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceFormFactor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lwwh;)Lqjz;
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lqjv;->j:Lwwh;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lqka;
    .locals 14

    .line 12
    nop

    iget-object v0, p0, Lqjv;->d:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " buildChangelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 13
    :goto_0
    iget-object v0, p0, Lqjv;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " buildLabel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_1
    nop

    .line 14
    :goto_1
    iget-object v0, p0, Lqjv;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " campaignId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_2
    nop

    .line 15
    :goto_2
    iget-object v0, p0, Lqjv;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clientId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_3
    nop

    .line 16
    :goto_3
    iget-object v0, p0, Lqjv;->g:Lwwd;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " codebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 29
    :cond_4
    nop

    .line 17
    :goto_4
    iget-object v0, p0, Lqjv;->h:Lwwf;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceFormFactor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 28
    :cond_5
    nop

    .line 18
    :goto_5
    iget-object v0, p0, Lqjv;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceModel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 27
    :cond_6
    nop

    .line 19
    :goto_6
    iget-object v0, p0, Lqjv;->j:Lwwh;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceOs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 26
    :cond_7
    nop

    .line 20
    :goto_7
    iget-object v0, p0, Lqjv;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " idKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 25
    :cond_8
    nop

    .line 21
    :goto_8
    iget-object v0, p0, Lqjv;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " serverJobsetTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 24
    :cond_9
    nop

    .line 22
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

    .line 34
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance v0, Lqka;

    iget-object v1, p0, Lqjv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lqjv;->e:Ljava/lang/String;

    iget-object v5, p0, Lqjv;->f:Ljava/lang/String;

    iget-object v6, p0, Lqjv;->a:Ljava/lang/String;

    iget-object v7, p0, Lqjv;->g:Lwwd;

    iget-object v8, p0, Lqjv;->h:Lwwf;

    iget-object v9, p0, Lqjv;->i:Ljava/lang/String;

    iget-object v10, p0, Lqjv;->j:Lwwh;

    iget-object v11, p0, Lqjv;->b:Ljava/lang/String;

    iget-object v12, p0, Lqjv;->c:Ljava/lang/String;

    iget-object v13, p0, Lqjv;->k:Laebt;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lqka;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwwd;Lwwf;Ljava/lang/String;Lwwh;Ljava/lang/String;Ljava/lang/String;Laebt;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lqjz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lqjv;->f:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null campaignId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lqjz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lqjv;->i:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
