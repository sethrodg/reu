.class public abstract Laiyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiyp;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Laiyp;)I
    .locals 4

    invoke-virtual {p0}, Laiyw;->c()J

    move-result-wide v0

    invoke-interface {p1}, Laiyp;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laiyp;

    invoke-virtual {p0, p1}, Laiyw;->c(Laiyp;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Laiyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laiyp;

    invoke-virtual {p0}, Laiyw;->c()J

    move-result-wide v3

    invoke-interface {p1}, Laiyp;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Laiyw;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laiyw;->c()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-static {v2, v0, v1}, Lajdc;->a(Ljava/lang/StringBuffer;J)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    .line 8
    :cond_0
    const/4 v6, 0x7

    .line 9
    nop

    .line 2
    :goto_1
    if-ge v3, v6, :cond_2

    .line 3
    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    .line 4
    :cond_1
    const/4 v3, 0x3

    .line 5
    nop

    .line 3
    :goto_2
    nop

    .line 4
    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 6
    const-wide/16 v3, 0x3e8

    div-long v5, v0, v3

    mul-long v5, v5, v3

    cmp-long v3, v5, v0

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v1, "."

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :goto_3
    const/16 v0, 0x53

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method