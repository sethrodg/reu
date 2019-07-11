.class public final Lajfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeg;


# static fields
.field private static d:[Ljava/lang/String;


# instance fields
.field private final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "%01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "%02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "%03"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "%04"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "%05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "%07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "%08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "%09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "%0a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "%0b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "%0c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "%0d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "%0e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "%0f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "%10"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "%11"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "%12"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "%13"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "%14"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "%15"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "%16"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "%17"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "%18"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "%19"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "%1a"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "%1b"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "%1c"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "%1d"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "%1e"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "%1f"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "%20"

    aput-object v2, v0, v1

    sput-object v0, Lajfd;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object p1

    iput-object p1, p0, Lajfd;->c:Laemh;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x589

    if-eq v4, v5, :cond_1

    const/16 v5, 0x5c3

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2236

    if-eq v4, v5, :cond_1

    const v5, 0xff1a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x29

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, v2, v1}, Lajfd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    if-eqz v3, :cond_2

    .line 6
    goto :goto_1

    :cond_2
    nop

    .line 7
    invoke-static {p0, v2, v1}, Lajfd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {p0, v2, v3}, Lajfd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    nop

    .line 4
    const/4 v3, 0x1

    .line 2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_5
    return-object p0
.end method

.method private static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    const/16 v4, 0x29

    if-eq v3, v4, :cond_9

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_7

    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    if-nez p2, :cond_5

    const/16 v4, 0x589

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5c3

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2236

    if-eq v3, v4, :cond_2

    const v4, 0xff1a

    if-eq v3, v4, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const-string v5, "%ef%bc%9a"

    goto :goto_2

    :cond_2
    const-string v5, "%e2%88%b6"

    goto :goto_2

    :cond_3
    nop

    const-string v5, "%d7%83"

    goto :goto_2

    .line 15
    :cond_4
    nop

    .line 16
    const-string v5, "%d6%89"

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    const/16 v4, 0x20

    if-gt v3, v4, :cond_6

    .line 11
    sget-object v4, Lajfd;->d:[Ljava/lang/String;

    aget-object v5, v4, v3

    goto :goto_2

    .line 12
    :cond_6
    nop

    .line 13
    goto :goto_2

    .line 16
    :cond_7
    nop

    .line 17
    const-string v5, "%7d"

    goto :goto_2

    :cond_8
    nop

    .line 18
    const-string v5, "%7b"

    goto :goto_2

    :cond_9
    nop

    .line 19
    const-string v5, "%29"

    goto :goto_2

    :cond_a
    nop

    .line 20
    const-string v5, "%28"

    .line 11
    :goto_2
    if-eqz v5, :cond_b

    .line 12
    invoke-virtual {v1, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    goto :goto_3

    :cond_b
    nop

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_c
    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 22
    invoke-static {p3}, Lajha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lajfd;->c:Laemh;

    invoke-virtual {p3, p2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    return-object v3

    :cond_2
    nop

    .line 26
    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    iget-object p2, p0, Lajfd;->c:Laemh;

    const-string p3, "http"

    invoke-virtual {p2, p3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lajfd;->c:Laemh;

    const-string p3, "https"

    invoke-virtual {p2, p3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    return-object v3

    .line 25
    :cond_4
    :goto_1
    invoke-static {p1}, Lajfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajfd;->c:Laemh;

    check-cast p1, Lajfd;

    iget-object p1, p1, Lajfd;->c:Laemh;

    invoke-virtual {v0, p1}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajfd;->c:Laemh;

    invoke-virtual {v0}, Laemh;->hashCode()I

    move-result v0

    return v0
.end method
