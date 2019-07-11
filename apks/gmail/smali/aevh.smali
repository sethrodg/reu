.class public final Laevh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laevh;

.field private static final e:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v4, :cond_0

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-string v6, " #(+,-0"

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x20

    int-to-long v6, v6

    const-wide/16 v8, 0x3

    mul-long v6, v6, v8

    long-to-int v7, v6

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sput-wide v2, Laevh;->e:J

    .line 3
    new-instance v1, Laevh;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Laevh;-><init>(III)V

    sput-object v1, Laevh;->a:Laevh;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laevh;->b:I

    iput p2, p0, Laevh;->c:I

    iput p3, p0, Laevh;->d:I

    return-void
.end method

.method private static a(C)I
    .locals 4

    .line 1
    sget-wide v0, Laevh;->e:J

    add-int/lit8 p0, p0, -0x20

    mul-int/lit8 p0, p0, 0x3

    ushr-long/2addr v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    .line 2
    if-eq p1, p2, :cond_5

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    const v2, 0xf423f

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-string v0, "precision too large"

    invoke-static {v0, p0, p1, p2}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;II)Laewv;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    nop

    .line 6
    const-string p1, "invalid precision character"

    invoke-static {p1, p0, v0}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p0

    throw p0

    .line 2
    :cond_2
    if-nez v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    const-string v0, "invalid precision"

    invoke-static {v0, p0, p1, p2}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;II)Laewv;

    move-result-object p0

    throw p0

    .line 6
    :cond_4
    :goto_1
    return v1

    .line 4
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 5
    const-string p2, "missing precision"

    invoke-static {p2, p0, p1}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static a(Ljava/lang/String;Z)I
    .locals 3

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Laevh;->a(C)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid flags: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    return p1
.end method

.method public static a(Ljava/lang/String;IIZ)Laevh;
    .locals 6

    .line 9
    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 22
    sget-object p0, Laevh;->a:Laevh;

    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 16
    :cond_2
    const/16 p3, 0x80

    .line 9
    :goto_1
    const/4 v0, -0x1

    if-eq p1, p2, :cond_d

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x20

    const/16 v3, 0x2e

    const-string v4, "invalid flag"

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    const/16 v2, 0x30

    if-gt p1, v2, :cond_7

    .line 14
    invoke-static {p1}, Laevh;->a(C)I

    move-result v2

    if-ltz v2, :cond_5

    const/4 p1, 0x1

    shl-int/2addr p1, v2

    and-int v2, p3, p1

    if-nez v2, :cond_4

    or-int/2addr p3, p1

    move p1, v1

    goto :goto_1

    .line 20
    :cond_4
    add-int/2addr v1, v0

    .line 21
    const-string p1, "repeated flag"

    invoke-static {p1, p0, v1}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p0

    throw p0

    .line 14
    :cond_5
    if-ne p1, v3, :cond_6

    .line 15
    new-instance p1, Laevh;

    invoke-static {p0, v1, p2}, Laevh;->a(Ljava/lang/String;II)I

    move-result p0

    invoke-direct {p1, p3, v0, p0}, Laevh;-><init>(III)V

    return-object p1

    .line 16
    :cond_6
    add-int/2addr v1, v0

    .line 17
    invoke-static {v4, p0, v1}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p0

    throw p0

    .line 9
    :cond_7
    :goto_2
    add-int/lit8 v2, v1, -0x1

    const/16 v5, 0x39

    if-gt p1, v5, :cond_c

    add-int/lit8 p1, p1, -0x30

    :goto_3
    if-eq v1, p2, :cond_b

    add-int/lit8 v4, v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_a

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    const/16 v5, 0xa

    if-ge v1, v5, :cond_9

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    const v1, 0xf423f

    if-gt p1, v1, :cond_8

    .line 11
    move v1, v4

    goto :goto_3

    .line 19
    :cond_8
    nop

    .line 20
    const-string p1, "width too large"

    invoke-static {p1, p0, v2, p2}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;II)Laewv;

    move-result-object p0

    throw p0

    .line 18
    :cond_9
    add-int/2addr v4, v0

    .line 19
    const-string p1, "invalid width character"

    invoke-static {p1, p0, v4}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p0

    throw p0

    .line 12
    :cond_a
    new-instance v0, Laevh;

    invoke-static {p0, v4, p2}, Laevh;->a(Ljava/lang/String;II)I

    move-result p0

    invoke-direct {v0, p3, p1, p0}, Laevh;-><init>(III)V

    return-object v0

    .line 13
    :cond_b
    new-instance p0, Laevh;

    invoke-direct {p0, p3, p1, v0}, Laevh;-><init>(III)V

    return-object p0

    .line 17
    :cond_c
    nop

    .line 18
    invoke-static {v4, p0, v2}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p0

    throw p0

    .line 16
    :cond_d
    new-instance p0, Laevh;

    invoke-direct {p0, p3, v0, v0}, Laevh;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 23
    invoke-virtual {p0}, Laevh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget v0, p0, Laevh;->b:I

    and-int/lit16 v0, v0, -0x81

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 25
    iget v0, p0, Laevh;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget v0, p0, Laevh;->d:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Laevh;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 27
    const-string v2, " #(+,-0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 28
    .line 29
    sget-object v0, Laevh;->a:Laevh;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IZ)Z
    .locals 5

    .line 30
    invoke-virtual {p0}, Laevh;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 31
    iget v0, p0, Laevh;->b:I

    const/4 v2, -0x1

    xor-int/2addr p1, v2

    and-int/2addr p1, v0

    const/4 v3, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_1

    .line 32
    iget p1, p0, Laevh;->d:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 34
    return v3

    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Laevh;->c:I

    and-int/lit8 p2, v0, 0x9

    const/16 v4, 0x9

    if-eq p2, v4, :cond_5

    const/16 p2, 0x60

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    goto :goto_3

    :cond_3
    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 34
    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Laevh;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laevh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laevh;

    iget v1, p1, Laevh;->b:I

    iget v3, p0, Laevh;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p1, Laevh;->c:I

    iget v3, p0, Laevh;->c:I

    if-ne v1, v3, :cond_0

    iget p1, p1, Laevh;->d:I

    iget v1, p0, Laevh;->d:I

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laevh;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laevh;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laevh;->d:I

    add-int/2addr v0, v1

    return v0
.end method
