.class final Lajdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Lajdu;


# direct methods
.method private constructor <init>(Lajdu;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdw;->c:Lajdu;

    iput-object p2, p0, Lajdw;->a:Ljava/lang/String;

    iput p3, p0, Lajdw;->b:I

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lajdw;
    .locals 11

    .line 1
    new-instance v0, Lajdw;

    .line 2
    new-instance v8, Lajdu;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lajdu;-><init>(CIIIZI)V

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lajdw;-><init>(Lajdu;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 6

    .line 4
    iget-object v0, p0, Lajdw;->c:Lajdu;

    .line 5
    iget-char v1, v0, Lajdu;->a:C

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-ne v1, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    .line 22
    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    .line 23
    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 6
    sget-object v1, Lajaf;->E:Lajaf;

    .line 7
    iget-object v3, v1, Laizf;->y:Laixu;

    .line 8
    iget v4, v0, Lajdu;->b:I

    invoke-virtual {v3, p1, p2, v4}, Laixu;->b(JI)J

    move-result-wide v3

    iget-object v5, v1, Laizf;->i:Laixu;

    invoke-virtual {v5, v3, v4, v2}, Laixu;->b(JI)J

    move-result-wide v2

    .line 10
    iget-object v4, v1, Laizf;->i:Laixu;

    .line 11
    iget v5, v0, Lajdu;->d:I

    invoke-virtual {v4, v2, v3, v5}, Laixu;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lajdu;->a(Laixs;J)J

    move-result-wide v2

    .line 12
    iget v4, v0, Lajdu;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lajdu;->c(Laixs;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-lez v4, :cond_2

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v1, Laizf;->z:Laixu;

    .line 16
    invoke-virtual {p1, v2, v3, v5}, Laixu;->a(JI)J

    move-result-wide p1

    .line 17
    iget-object v2, v1, Laizf;->y:Laixu;

    .line 18
    iget v3, v0, Lajdu;->b:I

    invoke-virtual {v2, p1, p2, v3}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lajdu;->a(Laixs;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lajdu;->c(Laixs;J)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    cmp-long v4, v2, p1

    if-lez v4, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, v1, Laizf;->z:Laixu;

    .line 20
    invoke-virtual {p1, v2, v3, v5}, Laixu;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lajdu;->a(Laixs;J)J

    move-result-wide v2

    .line 21
    nop

    .line 22
    nop

    .line 14
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public final b(JII)J
    .locals 6

    .line 1
    iget-object v0, p0, Lajdw;->c:Lajdu;

    .line 2
    iget-char v1, v0, Lajdu;->a:C

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-ne v1, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    .line 19
    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    .line 20
    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 3
    sget-object v1, Lajaf;->E:Lajaf;

    .line 4
    iget-object v3, v1, Laizf;->y:Laixu;

    .line 5
    iget v4, v0, Lajdu;->b:I

    invoke-virtual {v3, p1, p2, v4}, Laixu;->b(JI)J

    move-result-wide v3

    iget-object v5, v1, Laizf;->i:Laixu;

    invoke-virtual {v5, v3, v4, v2}, Laixu;->b(JI)J

    move-result-wide v2

    .line 7
    iget-object v4, v1, Laizf;->i:Laixu;

    .line 8
    iget v5, v0, Lajdu;->d:I

    invoke-virtual {v4, v2, v3, v5}, Laixu;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lajdu;->b(Laixs;J)J

    move-result-wide v2

    .line 9
    iget v4, v0, Lajdu;->c:I

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lajdu;->c(Laixs;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v1, Laizf;->z:Laixu;

    .line 13
    invoke-virtual {p1, v2, v3, v5}, Laixu;->a(JI)J

    move-result-wide p1

    .line 14
    iget-object v2, v1, Laizf;->y:Laixu;

    .line 15
    iget v3, v0, Lajdu;->b:I

    invoke-virtual {v2, p1, p2, v3}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lajdu;->b(Laixs;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lajdu;->c(Laixs;J)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    cmp-long v4, v2, p1

    if-gez v4, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, v1, Laizf;->z:Laixu;

    .line 17
    invoke-virtual {p1, v2, v3, v5}, Laixu;->a(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lajdu;->b(Laixs;J)J

    move-result-wide v2

    .line 18
    nop

    .line 19
    nop

    .line 11
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lajdw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lajdw;

    iget v1, p0, Lajdw;->b:I

    iget v3, p1, Lajdw;->b:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lajdw;->a:Ljava/lang/String;

    iget-object v3, p1, Lajdw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajdw;->c:Lajdu;

    iget-object p1, p1, Lajdw;->c:Lajdu;

    invoke-virtual {v1, p1}, Lajdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
