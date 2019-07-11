.class final Lajdt;
.super Laiya;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final e:[J

.field private final f:[I

.field private final g:[I

.field private final h:[Ljava/lang/String;

.field private final i:Lajdr;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lajdr;)V
    .locals 0

    invoke-direct {p0, p1}, Laiya;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lajdt;->e:[J

    iput-object p3, p0, Lajdt;->f:[I

    iput-object p4, p0, Lajdt;->g:[I

    iput-object p5, p0, Lajdt;->h:[Ljava/lang/String;

    iput-object p6, p0, Lajdt;->i:Lajdr;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lajdt;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4
    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 6
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :catch_0
    move-exception p0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    .line 9
    move-object v10, p0

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Lajdr;

    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {p0}, Lajdw;->a(Ljava/io/DataInput;)Lajdw;

    move-result-object v1

    invoke-static {p0}, Lajdw;->a(Ljava/io/DataInput;)Lajdw;

    move-result-object p0

    invoke-direct {v0, p1, v2, v1, p0}, Lajdr;-><init>(Ljava/lang/String;ILajdw;Lajdw;)V

    .line 12
    move-object v10, v0

    .line 9
    :goto_3
    new-instance p0, Lajdt;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lajdt;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lajdr;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lajdt;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_3

    .line 14
    xor-int/lit8 v1, v1, -0x1

    .line 15
    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lajdt;->i:Lajdr;

    if-nez v0, :cond_0

    iget-object p1, p0, Lajdt;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Laiya;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v1, :cond_2

    .line 18
    iget-object p1, p0, Lajdt;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    const-string p1, "UTC"

    return-object p1

    .line 19
    :cond_3
    iget-object p1, p0, Lajdt;->h:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lajdt;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_3

    .line 2
    xor-int/lit8 v1, v1, -0x1

    .line 3
    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lajdt;->i:Lajdr;

    if-nez v0, :cond_0

    iget-object p1, p0, Lajdt;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Laiya;->b(J)I

    move-result p1

    return p1

    :cond_1
    if-lez v1, :cond_2

    .line 6
    iget-object p1, p0, Lajdt;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    iget-object p1, p0, Lajdt;->f:[I

    aget p1, p1, v1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajdt;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    .line 2
    xor-int/lit8 p1, p1, -0x1

    .line 3
    array-length p2, v0

    if-lt p1, p2, :cond_1

    .line 4
    iget-object p2, p0, Lajdt;->i:Lajdr;

    if-nez p2, :cond_0

    iget-object p2, p0, Lajdt;->g:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    .line 5
    :cond_0
    iget p1, p2, Lajdr;->e:I

    return p1

    :cond_1
    if-lez p1, :cond_2

    .line 6
    iget-object p2, p0, Lajdt;->g:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    iget-object p2, p0, Lajdt;->g:[I

    aget p1, p2, p1

    return p1
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lajdt;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-wide p1, v0, v1

    return-wide p1

    .line 3
    :cond_1
    iget-object v1, p0, Lajdt;->i:Lajdr;

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 4
    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    move-wide p1, v2

    .line 5
    :goto_1
    invoke-virtual {v1, p1, p2}, Laiya;->d(J)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_3
    return-wide p1
.end method

.method public final e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lajdt;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-gez v1, :cond_5

    xor-int/lit8 v1, v1, -0x1

    .line 2
    array-length v6, v0

    if-lt v1, v6, :cond_3

    .line 3
    iget-object v6, p0, Lajdt;->i:Lajdr;

    if-nez v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v6, p1, p2}, Laiya;->e(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    .line 6
    return-wide v6

    .line 3
    :cond_1
    :goto_0
    nop

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    add-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    .line 6
    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    add-long/2addr v6, v2

    return-wide v6

    :cond_4
    return-wide p1

    :cond_5
    cmp-long v0, p1, v4

    if-lez v0, :cond_6

    add-long/2addr p1, v2

    :cond_6
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lajdt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lajdt;

    iget-object v1, p0, Laiya;->d:Ljava/lang/String;

    iget-object v3, p1, Laiya;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajdt;->e:[J

    iget-object v3, p1, Lajdt;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajdt;->h:[Ljava/lang/String;

    iget-object v3, p1, Lajdt;->h:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajdt;->f:[I

    iget-object v3, p1, Lajdt;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajdt;->g:[I

    iget-object v3, p1, Lajdt;->g:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajdt;->i:Lajdr;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lajdt;->i:Lajdr;

    .line 3
    invoke-virtual {v1, p1}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lajdt;->i:Lajdr;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    return v0

    .line 4
    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method
