.class public final Lsit;
.super Lsja;
.source "SourceFile"


# instance fields
.field private final a:Lsiz;

.field private final b:Ljava/lang/String;

.field private final c:Lrzp;


# direct methods
.method public constructor <init>(Lsiz;Ljava/lang/String;Lrzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsja;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lsit;->a:Lsiz;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lsit;->b:Ljava/lang/String;

    iput-object p3, p0, Lsit;->c:Lrzp;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageServerPermId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lsiz;
    .locals 1

    iget-object v0, p0, Lsit;->a:Lsiz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsit;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lrzp;
    .locals 1

    iget-object v0, p0, Lsit;->c:Lrzp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lsja;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lsja;

    iget-object v1, p0, Lsit;->a:Lsiz;

    invoke-virtual {p1}, Lsja;->a()Lsiz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsiz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsit;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lsja;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsit;->c:Lrzp;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsja;->c()Lrzp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsja;->c()Lrzp;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsit;->a:Lsiz;

    invoke-virtual {v0}, Lsiz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lsit;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lsit;->c:Lrzp;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Laghw;->a:Laghw;

    .line 7
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method
