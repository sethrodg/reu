.class public final Loyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laecr;

.field public b:Ljava/lang/Integer;

.field public c:Lorn;

.field private d:Ljava/lang/Integer;

.field private e:Lajmr;

.field private f:Lajmr;

.field private g:I


# direct methods
.method constructor <init>()V
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
.method public final a()Loyk;
    .locals 10

    .line 1
    nop

    iget-object v0, p0, Loyn;->d:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " itemCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Loyn;->e:Lajmr;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheStatusAtQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Loyn;->f:Lajmr;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheStatusAtResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 4
    :goto_2
    iget v0, p0, Loyn;->g:I

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " dataSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8
    :cond_3
    nop

    .line 5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    new-instance v0, Loxy;

    iget-object v3, p0, Loyn;->a:Laecr;

    iget-object v4, p0, Loyn;->b:Ljava/lang/Integer;

    iget-object v1, p0, Loyn;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Loyn;->e:Lajmr;

    iget-object v7, p0, Loyn;->f:Lajmr;

    iget v8, p0, Loyn;->g:I

    iget-object v9, p0, Loyn;->c:Lorn;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Loxy;-><init>(Laecr;Ljava/lang/Integer;ILajmr;Lajmr;ILorn;)V

    return-object v0
.end method

.method public final a(I)Loyn;
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loyn;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lajmr;)Loyn;
    .locals 1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Loyn;->e:Lajmr;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cacheStatusAtQuery"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Loyn;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Loyn;->g:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lajmr;)Loyn;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Loyn;->f:Lajmr;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cacheStatusAtResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
