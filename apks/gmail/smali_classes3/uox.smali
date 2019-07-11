.class final Luox;
.super Lupz;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Lwuh;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Lwve;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lwuh;Ljava/lang/Long;ILjava/lang/Long;Lwve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lupz;-><init>()V

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Luox;->b:Ljava/lang/String;

    iput-object p2, p0, Luox;->c:Ljava/lang/Long;

    if-eqz p3, :cond_4

    .line 5
    iput-object p3, p0, Luox;->d:Lwuh;

    if-eqz p4, :cond_3

    .line 7
    iput-object p4, p0, Luox;->e:Ljava/lang/Long;

    if-eqz p5, :cond_2

    .line 9
    iput p5, p0, Luox;->h:I

    if-eqz p6, :cond_1

    .line 11
    iput-object p6, p0, Luox;->f:Ljava/lang/Long;

    if-eqz p7, :cond_0

    .line 13
    iput-object p7, p0, Luox;->g:Lwve;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null serverVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null evictionEligibility"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null writeSequenceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cluster"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null serverPermId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luox;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luox;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lwuh;
    .locals 1

    iget-object v0, p0, Luox;->d:Lwuh;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luox;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luox;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lupz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lupz;

    iget-object v1, p0, Luox;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lupz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luox;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lupz;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lupz;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Luox;->d:Lwuh;

    invoke-virtual {p1}, Lupz;->c()Lwuh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luox;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lupz;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Luox;->h:I

    invoke-virtual {p1}, Lupz;->g()I

    move-result v3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Luox;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lupz;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luox;->g:Lwve;

    invoke-virtual {p1}, Lupz;->f()Lwve;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwve;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 2
    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 2
    :cond_3
    :goto_1
    return v2

    .line 3
    :cond_4
    return v0
.end method

.method public final f()Lwve;
    .locals 1

    iget-object v0, p0, Luox;->g:Lwve;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Luox;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luox;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Luox;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Luox;->d:Lwuh;

    .line 4
    iget v3, v2, Lagdr;->ah:I

    if-eqz v3, :cond_1

    .line 5
    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Laghw;->a:Laghw;

    .line 11
    invoke-virtual {v3, v2}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v3

    invoke-interface {v3, v2}, Lagie;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lagdr;->ah:I

    .line 5
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Luox;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Luox;->h:I

    if-eqz v2, :cond_2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Luox;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Luox;->g:Lwve;

    invoke-virtual {v1}, Lwve;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
