.class public final Lupi;
.super Luqv;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lrzp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;Lahac;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Lahac<",
            "Lrzp;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luqv;-><init>()V

    iput-object p1, p0, Lupi;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lupi;->b:J

    if-eqz p4, :cond_0

    .line 3
    iput-object p4, p0, Lupi;->c:Ljava/lang/String;

    iput-object p5, p0, Lupi;->d:Lahac;

    .line 4
    iput-object p6, p0, Lupi;->e:Ljava/lang/Long;

    iput-object p7, p0, Lupi;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lupi;->g:Z

    iput-object p9, p0, Lupi;->h:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageServerPermId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupi;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lupi;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahac<",
            "Lrzp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupi;->d:Lahac;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupi;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Luqv;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Luqv;

    iget-object v1, p0, Lupi;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luqv;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luqv;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_0
    iget-wide v3, p0, Lupi;->b:J

    invoke-virtual {p1}, Luqv;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lupi;->c:Ljava/lang/String;

    invoke-virtual {p1}, Luqv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lupi;->d:Lahac;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Luqv;->d()Lahac;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Luqv;->d()Lahac;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_1
    iget-object v1, p0, Lupi;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Luqv;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lupi;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Luqv;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Luqv;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_2
    iget-boolean v1, p0, Lupi;->g:Z

    invoke-virtual {p1}, Luqv;->g()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lupi;->h:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Luqv;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Luqv;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2

    .line 4
    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lupi;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupi;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lupi;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-wide v2, p0, Lupi;->b:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    .line 3
    iget-object v2, p0, Lupi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 4
    iget-object v2, p0, Lupi;->d:Lahac;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v2, 0x0

    .line 4
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 5
    iget-object v2, p0, Lupi;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 6
    iget-object v2, p0, Lupi;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    const/4 v2, 0x0

    .line 6
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 7
    iget-boolean v2, p0, Lupi;->g:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    .line 8
    :cond_3
    const/16 v2, 0x4cf

    .line 9
    nop

    .line 7
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 8
    iget-object v2, p0, Lupi;->h:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_4
    xor-int/2addr v0, v1

    return v0
.end method
