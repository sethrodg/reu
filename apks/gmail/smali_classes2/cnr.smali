.class final Lcnr;
.super Lcnz;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lagec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLaebt;ILaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laebt<",
            "Ljava/lang/String;",
            ">;I",
            "Laebt<",
            "Lagec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcnz;-><init>()V

    iput-wide p1, p0, Lcnr;->a:J

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcnr;->b:Laebt;

    iput p4, p0, Lcnr;->c:I

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Lcnr;->d:Laebt;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null optionalServerCert"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null optionalClientCertAlias"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcnr;->a:J

    return-wide v0
.end method

.method final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcnr;->b:Laebt;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcnr;->c:I

    return v0
.end method

.method final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lagec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcnr;->d:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcnz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcnz;

    iget-wide v3, p0, Lcnr;->a:J

    invoke-virtual {p1}, Lcnz;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcnr;->b:Laebt;

    invoke-virtual {p1}, Lcnz;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcnr;->c:I

    invoke-virtual {p1}, Lcnz;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcnr;->d:Laebt;

    invoke-virtual {p1}, Lcnz;->d()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcnr;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lcnr;->b:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget v2, p0, Lcnr;->c:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Lcnr;->d:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcnr;->a:J

    iget-object v2, p0, Lcnr;->b:Laebt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcnr;->c:I

    iget-object v4, p0, Lcnr;->d:Laebt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ConnectionManagerInfo{id="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", optionalClientCertAlias="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionalServerCert="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
