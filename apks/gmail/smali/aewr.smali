.class public final Laewr;
.super Laewy;
.source "SourceFile"


# static fields
.field public static final a:Laewy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laewr;

    invoke-direct {v0}, Laewr;-><init>()V

    sput-object v0, Laewr;->a:Laewy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laewy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laewt;ILjava/lang/String;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laewt<",
            "*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p6, 0x1

    .line 2
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 37
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-static {p3, p5, p6, v5}, Laevh;->a(Ljava/lang/String;IIZ)Laevh;

    move-result-object p5

    .line 4
    sget-object p6, Laevi;->b:[Laevi;

    invoke-static {v1}, Laevi;->a(C)I

    move-result v5

    aget-object p6, p6, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    if-nez p6, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v2, p6, Laevi;->e:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    .line 33
    nop

    .line 4
    :goto_1
    move-object v5, p6

    goto :goto_2

    .line 33
    :cond_3
    nop

    .line 4
    :goto_2
    if-eqz v5, :cond_5

    .line 5
    iget p6, v5, Laevi;->e:I

    .line 6
    iget-object v1, v5, Laevi;->d:Laevk;

    .line 7
    iget-boolean v1, v1, Laevk;->f:Z

    .line 8
    invoke-virtual {p5, p6, v1}, Laevh;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 9
    invoke-static {p2, v5, p5}, Laews;->a(ILaevi;Laevh;)Laews;

    move-result-object p2

    move-object p3, p2

    goto :goto_4

    .line 34
    :cond_4
    nop

    .line 35
    const-string p1, "invalid format specifier"

    invoke-static {p1, p3, p4, v0}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;II)Laewv;

    move-result-object p1

    throw p1

    .line 19
    :cond_5
    const/16 p6, 0x74

    const/16 v2, 0xa0

    const-string v5, "invalid format specification"

    if-eq v1, p6, :cond_9

    const/16 p6, 0x54

    if-eq v1, p6, :cond_9

    const/16 p6, 0x68

    if-eq v1, p6, :cond_7

    const/16 p6, 0x48

    if-ne v1, p6, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    nop

    .line 36
    invoke-static {v5, p3, p4, v0}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;II)Laewv;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {p5, v2, v3}, Laevh;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_8

    .line 21
    new-instance p3, Laewu;

    invoke-direct {p3, p5, p2}, Laewu;-><init>(Laevh;I)V

    .line 22
    nop

    goto :goto_4

    .line 33
    :cond_8
    nop

    .line 34
    invoke-static {v5, p3, p4, v0}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;II)Laewv;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    nop

    invoke-virtual {p5, v2, v3}, Laevh;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_f

    nop

    .line 24
    add-int/lit8 p6, v0, 0x1

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p6, v1, :cond_e

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Laewo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewo;

    if-eqz v1, :cond_d

    .line 28
    new-instance p3, Laewn;

    invoke-direct {p3, p5, p2, v1}, Laewn;-><init>(Laevh;ILaewo;)V

    .line 29
    nop

    .line 30
    move v0, p6

    .line 10
    :goto_4
    iget p2, p3, Laewq;->a:I

    const/16 p5, 0x20

    if-ge p2, p5, :cond_a

    .line 11
    iget p5, p1, Laewt;->e:I

    shl-int p6, v4, p2

    or-int/2addr p5, p6

    iput p5, p1, Laewt;->e:I

    .line 12
    :cond_a
    iget p5, p1, Laewt;->f:I

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Laewt;->f:I

    .line 13
    invoke-virtual {p1}, Laewt;->a()Laeww;

    move-result-object p2

    move-object p5, p1

    check-cast p5, Laevw;

    iget-object p6, p5, Laevw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laewt;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p5, Laevw;->d:I

    invoke-virtual {p2, p6, v1, v2, p4}, Laeww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object p2, p5, Laevw;->b:[Ljava/lang/Object;

    .line 14
    iget p4, p3, Laewq;->a:I

    .line 15
    array-length p6, p2

    if-ge p4, p6, :cond_c

    aget-object p2, p2, p4

    if-eqz p2, :cond_b

    .line 16
    invoke-virtual {p3, p1, p2}, Laewq;->a(Laewp;Ljava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_b
    nop

    .line 18
    iget-object p1, p5, Laevw;->c:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    nop

    .line 19
    iget-object p1, p5, Laevw;->c:Ljava/lang/StringBuilder;

    const-string p2, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_5
    nop

    .line 17
    iput v0, p5, Laevw;->d:I

    return v0

    .line 26
    :cond_d
    const-string p1, "illegal date/time conversion"

    invoke-static {p1, p3, v0}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p1

    throw p1

    .line 25
    :cond_e
    const-string p1, "truncated format specifier"

    invoke-static {p1, p3, p4}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;I)Laewv;

    move-result-object p1

    throw p1

    .line 22
    :cond_f
    invoke-static {v5, p3, p4, v0}, Laewv;->a(Ljava/lang/String;Ljava/lang/String;II)Laewv;

    move-result-object p1

    throw p1
.end method
