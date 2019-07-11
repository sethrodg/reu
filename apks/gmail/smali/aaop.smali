.class final Laaop;
.super Laapo;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lybz;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lybz;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laapo;-><init>()V

    iput-boolean p1, p0, Laaop;->a:Z

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Laaop;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 5
    iput-object p3, p0, Laaop;->c:Lybz;

    if-eqz p4, :cond_1

    .line 7
    iput-object p4, p0, Laaop;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 9
    iput-object p5, p0, Laaop;->e:Ljava/lang/String;

    iput-boolean p6, p0, Laaop;->f:Z

    iput-boolean p7, p0, Laaop;->g:Z

    iput-boolean p8, p0, Laaop;->h:Z

    iput-object p9, p0, Laaop;->i:Ljava/lang/Long;

    iput-object p10, p0, Laaop;->j:Ljava/lang/Long;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sanitizedResponseBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unsanitizedResponseBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null responseBodyType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null responseSubject"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Laaop;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaop;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lybz;
    .locals 1

    iget-object v0, p0, Laaop;->c:Lybz;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laaop;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Laapo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laapo;

    iget-boolean v1, p0, Laaop;->a:Z

    invoke-virtual {p1}, Laapo;->a()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laaop;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laapo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaop;->c:Lybz;

    invoke-virtual {p1}, Laapo;->c()Lybz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lybz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaop;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laapo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaop;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laapo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Laaop;->f:Z

    invoke-virtual {p1}, Laapo;->e()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laaop;->g:Z

    invoke-virtual {p1}, Laapo;->f()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laaop;->h:Z

    invoke-virtual {p1}, Laapo;->g()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laaop;->i:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laapo;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laapo;->h()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Laaop;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laapo;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Laapo;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    .line 2
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Laaop;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Laaop;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Laaop;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaop;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-object v4, p0, Laaop;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-object v4, p0, Laaop;->c:Lybz;

    invoke-virtual {v4}, Lybz;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-object v4, p0, Laaop;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v4, p0, Laaop;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-boolean v4, p0, Laaop;->f:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/16 v4, 0x4cf

    .line 6
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-boolean v4, p0, Laaop;->g:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 13
    const/16 v4, 0x4cf

    .line 7
    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 8
    iget-boolean v4, p0, Laaop;->h:Z

    if-nez v4, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 12
    const/16 v1, 0x4cf

    .line 8
    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 9
    iget-object v1, p0, Laaop;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    .line 10
    :cond_4
    nop

    .line 11
    const/4 v1, 0x0

    .line 9
    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Laaop;->j:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_5
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Laaop;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaop;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaop;->e:Ljava/lang/String;

    return-object v0
.end method
