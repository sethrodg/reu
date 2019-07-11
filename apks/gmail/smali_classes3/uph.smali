.class public final Luph;
.super Luqy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luqy;-><init>()V

    iput-object p1, p0, Luph;->a:Ljava/lang/Long;

    iput-wide p2, p0, Luph;->b:J

    iput-boolean p4, p0, Luph;->c:Z

    if-eqz p5, :cond_3

    .line 3
    iput-object p5, p0, Luph;->d:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 5
    iput-object p6, p0, Luph;->e:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 7
    iput-object p7, p0, Luph;->f:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 9
    iput-object p8, p0, Luph;->g:Laebt;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attachmentHash"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attachmentFileName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attachmentCacheKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attachmentUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luph;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Luph;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Luph;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luph;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luph;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Luqy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Luqy;

    iget-object v1, p0, Luph;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luqy;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luqy;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1
    :goto_0
    iget-wide v3, p0, Luph;->b:J

    invoke-virtual {p1}, Luqy;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Luph;->c:Z

    invoke-virtual {p1}, Luqy;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luph;->d:Ljava/lang/String;

    invoke-virtual {p1}, Luqy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luph;->e:Ljava/lang/String;

    invoke-virtual {p1}, Luqy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luph;->f:Ljava/lang/String;

    invoke-virtual {p1}, Luqy;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luph;->g:Laebt;

    invoke-virtual {p1}, Luqy;->g()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 2
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luph;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luph;->g:Laebt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Luph;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 2
    :goto_0
    iget-wide v1, p0, Luph;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 3
    iget-boolean v1, p0, Luph;->c:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    .line 7
    :cond_1
    const/16 v1, 0x4cf

    .line 8
    nop

    .line 3
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 4
    iget-object v1, p0, Luph;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 5
    iget-object v1, p0, Luph;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 6
    iget-object v1, p0, Luph;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 7
    iget-object v1, p0, Luph;->g:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
