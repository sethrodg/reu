.class public final Lupb;
.super Luqq;
.source "SourceFile"


# instance fields
.field private final a:Lurl;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lurl;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqq;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lupb;->a:Lurl;

    iput-wide p2, p0, Lupb;->b:J

    iput-wide p4, p0, Lupb;->c:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemsStorageUpdateResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lurl;
    .locals 1

    iget-object v0, p0, Lupb;->a:Lurl;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lupb;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lupb;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Luqq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Luqq;

    iget-object v1, p0, Lupb;->a:Lurl;

    invoke-virtual {p1}, Luqq;->a()Lurl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lupb;->b:J

    invoke-virtual {p1}, Luqq;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lupb;->c:J

    invoke-virtual {p1}, Luqq;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lupb;->a:Lurl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lupb;->b:J

    .line 3
    iget-wide v3, p0, Lupb;->c:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method
