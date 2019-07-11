.class final Lsdr;
.super Lser;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladje;

.field private final c:J

.field private final d:J

.field private final e:Ladjf;


# direct methods
.method constructor <init>(Ljava/lang/String;Ladje;JJLadjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lser;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lsdr;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lsdr;->b:Ladje;

    iput-wide p3, p0, Lsdr;->c:J

    iput-wide p5, p0, Lsdr;->d:J

    if-eqz p7, :cond_0

    .line 7
    iput-object p7, p0, Lsdr;->e:Ladjf;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null calendarEvents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdr;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ladje;
    .locals 1

    iget-object v0, p0, Lsdr;->b:Ladje;

    return-object v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Lsdr;->c:J

    return-wide v0
.end method

.method final d()J
    .locals 2

    iget-wide v0, p0, Lsdr;->d:J

    return-wide v0
.end method

.method final e()Ladjf;
    .locals 1

    iget-object v0, p0, Lsdr;->e:Ladjf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lser;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lser;

    iget-object v1, p0, Lsdr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lser;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdr;->b:Ladje;

    invoke-virtual {p1}, Lser;->b()Ladje;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lsdr;->c:J

    invoke-virtual {p1}, Lser;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lsdr;->d:J

    invoke-virtual {p1}, Lser;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdr;->e:Ladjf;

    invoke-virtual {p1}, Lser;->e()Ladjf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lsdr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lsdr;->b:Ladje;

    .line 3
    iget v3, v2, Lagdr;->ah:I

    if-eqz v3, :cond_0

    .line 4
    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Laghw;->a:Laghw;

    .line 9
    invoke-virtual {v3, v2}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v3

    invoke-interface {v3, v2}, Lagie;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lagdr;->ah:I

    .line 5
    :goto_0
    iget-wide v4, p0, Lsdr;->c:J

    .line 6
    iget-wide v6, p0, Lsdr;->d:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v8, v4, v2

    xor-long/2addr v4, v8

    long-to-int v3, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    ushr-long v2, v6, v2

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lsdr;->e:Ladjf;

    invoke-virtual {v1}, Ladjf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lsdr;->a:Ljava/lang/String;

    iget-object v1, p0, Lsdr;->b:Ladje;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lsdr;->c:J

    iget-wide v4, p0, Lsdr;->d:J

    iget-object v6, p0, Lsdr;->e:Ladjf;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7f

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CacheEntry{threadId="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calendarEvents="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAccessTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastFetchTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
