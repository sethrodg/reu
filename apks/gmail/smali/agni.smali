.class public final Lagni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeaj;

.field public static final b:Laeaj;

.field private static final c:Laeaj;

.field private static final d:Laeaj;

.field private static final e:Laeaj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    const/16 v1, 0xd

    invoke-static {v0, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x20

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const/16 v1, 0x2000

    const/16 v2, 0x200a

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const-string v1, "\u00a0\u1680\u180e\u2028\u2029\u202f\u205f\u3000"

    invoke-static {v1}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->b()Laeaj;

    move-result-object v0

    sput-object v0, Lagni;->c:Laeaj;

    .line 2
    const/16 v0, 0x61

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const/16 v1, 0x39

    const/16 v2, 0x30

    invoke-static {v2, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v3

    invoke-virtual {v0, v3}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const/16 v3, 0x80

    const/16 v4, 0x201b

    invoke-static {v3, v4}, Laeaj;->a(CC)Laeaj;

    move-result-object v3

    invoke-virtual {v0, v3}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const/16 v3, 0x201e

    const v4, 0xffff

    invoke-static {v3, v4}, Laeaj;->a(CC)Laeaj;

    move-result-object v3

    invoke-virtual {v0, v3}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->a()Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->b()Laeaj;

    move-result-object v0

    sput-object v0, Lagni;->d:Laeaj;

    .line 3
    invoke-static {v2, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->a()Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->b()Laeaj;

    move-result-object v0

    sput-object v0, Lagni;->a:Laeaj;

    .line 4
    const/16 v0, 0x28

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const-string v1, "#_~"

    invoke-static {v1}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    sget-object v1, Lagni;->c:Laeaj;

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->b()Laeaj;

    move-result-object v0

    sput-object v0, Lagni;->b:Laeaj;

    .line 5
    sget-object v0, Laeba;->a:Laeba;

    .line 6
    sput-object v0, Lagni;->e:Laeaj;

    return-void
.end method

.method private static a(Laekz;Ljava/lang/String;Laeaj;Laeaj;)Laekz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekz<",
            "Lagng;",
            ">;",
            "Ljava/lang/String;",
            "Laeaj;",
            "Laeaj;",
            ")",
            "Laekz<",
            "Lagng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lagni;->a(Ljava/lang/String;Laeaj;Laeaj;)[Ljava/util/BitSet;

    move-result-object p2

    const/4 p3, 0x0

    aget-object v0, p2, p3

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lagng;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v3, v0}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    sub-int v2, v1, v2

    if-lez v2, :cond_4

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p3

    :goto_1
    if-ge p3, v1, :cond_4

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    move v2, v1

    .line 6
    :goto_2
    new-instance v4, Lagng;

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p3, v3, v0}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 8
    invoke-static {p0, p1, p3, v2, p2}, Lagni;->a(Laekz;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p3

    goto :goto_1

    .line 11
    :cond_4
    return-object p0
.end method

.method public static a(Lagng;ILagnl;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagng;",
            "I",
            "Lagnl<",
            "TT;>;)",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lagng;->e:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 14
    iget p0, p0, Lagng;->d:I

    invoke-interface {p2, p0, p1}, Lagnl;->a(II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    iget p0, p0, Lagng;->d:I

    add-int/2addr p1, p0

    .line 16
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-gez v2, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    if-ge v2, p1, :cond_3

    sub-int v3, v2, p0

    if-gtz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2, p0, v3}, Lagnl;->a(II)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 18
    :goto_1
    add-int/lit8 p0, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    .line 16
    :cond_3
    :goto_2
    sub-int/2addr p1, p0

    if-lez p1, :cond_4

    .line 17
    invoke-interface {p2, p0, p1}, Lagnl;->a(II)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 18
    :cond_4
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Laela<",
            "Lagng;",
            ">;"
        }
    .end annotation

    .line 21
    .line 22
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 26
    invoke-static {p0}, Lagni;->c(Ljava/lang/String;)Lagng;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    nop

    .line 28
    :goto_0
    sget-object p1, Lagni;->c:Laeaj;

    sget-object v1, Lagni;->d:Laeaj;

    invoke-static {v0, p0, p1, v1}, Lagni;->a(Laekz;Ljava/lang/String;Laeaj;Laeaj;)Laekz;

    move-result-object p0

    invoke-virtual {p0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lagng;
    .locals 1

    .line 30
    .line 31
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Lagng;->a:Lagng;

    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lagni;->a:Laeaj;

    .line 34
    invoke-static {p0, v0}, Lagni;->a(Ljava/lang/String;Laeaj;)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {p0, v0}, Lagni;->a(Ljava/lang/String;Ljava/util/BitSet;)Lagng;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/BitSet;)Lagng;
    .locals 5

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    new-instance p1, Lagng;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    .line 38
    sget-object p0, Lagng;->a:Lagng;

    return-object p0

    :cond_1
    nop

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    move v4, v0

    .line 42
    :goto_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    goto :goto_0

    .line 45
    :cond_3
    new-instance p0, Lagng;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v2, v1, p1}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    return-object p0
.end method

.method private static a(Laekz;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekz<",
            "Lagng;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 46
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p2

    if-lt p2, p3, :cond_0

    const-string p0, ""

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lagng;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0, p4}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, p3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-object p1

    .line 49
    :cond_1
    invoke-static {p0, p1, v0, p3, p4}, Lagni;->a(Laekz;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    :goto_0
    new-instance p1, Lagng;

    const/4 v0, 0x4

    invoke-direct {p1, p3, p2, v0, p4}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    invoke-virtual {p0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-object p3
.end method

.method private static a(Ljava/lang/String;Laeaj;)Ljava/util/BitSet;
    .locals 1

    .line 51
    sget-object v0, Lagni;->e:Laeaj;

    invoke-static {p0, p1, v0}, Lagni;->a(Ljava/lang/String;Laeaj;Laeaj;)[Ljava/util/BitSet;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(Ljava/lang/String;Laeaj;Laeaj;)[Ljava/util/BitSet;
    .locals 7

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/BitSet;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 54
    invoke-virtual {p1, v5}, Laeaj;->b(C)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v1, v3

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 55
    :cond_0
    invoke-virtual {p2, v5}, Laeaj;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Laela;
    .locals 3
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
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    sget-object v1, Lagni;->c:Laeaj;

    sget-object v2, Lagni;->e:Laeaj;

    invoke-static {v0, p0, v1, v2}, Lagni;->a(Laekz;Ljava/lang/String;Laeaj;Laeaj;)Laekz;

    move-result-object p0

    invoke-virtual {p0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lagng;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lagni;->c:Laeaj;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Laeaj;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lagng;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Laela;
    .locals 4
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
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lagni;->a:Laeaj;

    invoke-static {p0, v0}, Lagni;->a(Ljava/lang/String;Laeaj;)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p0, v2, v3, v0}, Lagni;->a(Laekz;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method
