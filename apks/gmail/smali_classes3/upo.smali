.class public final Lupo;
.super Lurb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lrza;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;

.field private final j:Lury;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lrza;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lury;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lurb;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Lupo;->a:Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lupo;->b:Lrza;

    iput-object p3, p0, Lupo;->c:Ljava/lang/Long;

    if-eqz p4, :cond_1

    .line 7
    iput-object p4, p0, Lupo;->d:Ljava/lang/String;

    iput-object p5, p0, Lupo;->e:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 9
    iput-object p6, p0, Lupo;->f:Ljava/lang/Long;

    iput-object p7, p0, Lupo;->g:Ljava/lang/Long;

    iput-object p8, p0, Lupo;->h:Ljava/lang/Long;

    iput-object p9, p0, Lupo;->i:Ljava/lang/Long;

    iput-object p10, p0, Lupo;->j:Lury;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null writeSequenceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rank"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemRowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupo;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lrza;
    .locals 1

    iget-object v0, p0, Lupo;->b:Lrza;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupo;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    instance-of v1, p1, Lurb;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lurb;

    iget-object v1, p0, Lupo;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lurb;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lupo;->b:Lrza;

    invoke-virtual {p1}, Lurb;->b()Lrza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lupo;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lurb;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lurb;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1
    :goto_0
    iget-object v1, p0, Lupo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lurb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lupo;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lurb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lurb;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Lupo;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lurb;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lupo;->g:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lurb;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lurb;->g()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1
    :goto_2
    iget-object v1, p0, Lupo;->h:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lurb;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lurb;->h()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1
    :goto_3
    iget-object v1, p0, Lupo;->i:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lurb;->i()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {p1}, Lurb;->i()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1
    :goto_4
    iget-object v1, p0, Lupo;->j:Lury;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lurb;->j()Lury;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lurb;->j()Lury;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_6
    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2

    .line 6
    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupo;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupo;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupo;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lupo;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupo;->b:Lrza;

    invoke-virtual {v2}, Lrza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lupo;->c:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v2, 0x0

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lupo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lupo;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v2, 0x0

    .line 5
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lupo;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lupo;->g:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 13
    const/4 v2, 0x0

    .line 7
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lupo;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 12
    const/4 v2, 0x0

    .line 8
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lupo;->i:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_4

    .line 10
    :cond_4
    nop

    .line 11
    const/4 v2, 0x0

    .line 9
    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v1, p0, Lupo;->j:Lury;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupo;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Lury;
    .locals 1

    iget-object v0, p0, Lupo;->j:Lury;

    return-object v0
.end method
