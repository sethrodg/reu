.class public final Lpfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lpfs;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "01"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "02"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "011"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "810"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "010"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "0011"

    aput-object v2, v0, v1

    sput-object v0, Lpfq;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpfs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfq;->a:Lpfs;

    iput-boolean p2, p0, Lpfq;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Laela;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lagng;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lagni;->a:Laeaj;

    sget-object v1, Lagni;->b:Laeaj;

    invoke-static {p0, v0, v1}, Lagni;->a(Ljava/lang/String;Laeaj;Laeaj;)[Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 3
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 4
    invoke-static {p0, v2}, Lagni;->a(Ljava/lang/String;Ljava/util/BitSet;)Lagng;

    move-result-object v6

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    nop

    .line 4
    :goto_0
    if-eqz v6, :cond_6

    .line 5
    iget-object p0, v6, Lagng;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_2

    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lpfq;->c:[Ljava/lang/String;

    array-length p0, p0

    add-int/2addr p0, v3

    invoke-static {p0}, Laela;->a(I)Laekz;

    move-result-object p0

    invoke-virtual {p0, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v0, Lpfq;->c:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    iget-object v4, v6, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v6, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    new-instance v4, Lagng;

    iget-object v5, v6, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget v7, v6, Lagng;->d:I

    add-int/2addr v7, v3

    iget v3, v6, Lagng;->f:I

    iget-object v8, v6, Lagng;->e:Ljava/util/BitSet;

    invoke-direct {v4, v5, v7, v3, v8}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 8
    invoke-virtual {p0, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 6
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0
.end method
