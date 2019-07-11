.class public abstract Laela;
.super Laeks;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laeks<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Laetu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laetu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laelc;

    sget-object v1, Laerf;->a:Laela;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laelc;-><init>(Laela;I)V

    sput-object v0, Laela;->a:Laetu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeks;-><init>()V

    return-void
.end method

.method public static a(I)Laekz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Laekz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Laehp;->a(ILjava/lang/String;)I

    new-instance v0, Laekz;

    invoke-direct {v0, p0}, Laekz;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    invoke-virtual {v1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v1, p0}, Laekz;->a(Ljava/util/Iterator;)Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Laerf;->a:Laela;

    .line 2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    invoke-static {v0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 18
    move-object/from16 v0, p12

    const/4 v1, 0x1

    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 19
    array-length v2, v0

    add-int/lit8 v3, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    aput-object p6, v3, v1

    const/4 v1, 0x7

    aput-object p7, v3, v1

    const/16 v1, 0x8

    aput-object p8, v3, v1

    const/16 v1, 0x9

    aput-object p9, v3, v1

    const/16 v1, 0xa

    aput-object p10, v3, v1

    const/16 v1, 0xb

    aput-object p11, v3, v1

    const/16 v1, 0xc

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 20
    instance-of v0, p0, Laeks;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Laeks;

    invoke-virtual {p0}, Laeks;->f()Laela;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeks;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laela;->b([Ljava/lang/Object;)Laela;

    move-result-object p0

    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Laemt;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laeqr;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Laela;->b([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 25
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Laela;->c([Ljava/lang/Object;)Laela;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Laerf;->a:Laela;

    .line 26
    :goto_0
    return-object p0
.end method

.method public static b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laerf;->a:Laela;

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p0, v0}, Laemt;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Laeqr;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p0}, Laela;->b([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    invoke-static {p0, v0}, Laela;->b([Ljava/lang/Object;I)Laela;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    new-instance v0, Laerf;

    invoke-direct {v0, p0, p1}, Laerf;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Laerf;->a:Laela;

    return-object p0
.end method

.method private final b(I)Laetu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laetu<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    invoke-static {p1, v0}, Laebx;->b(II)I

    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laela;->a:Laetu;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Laelc;

    invoke-direct {v0, p0, p1}, Laelc;-><init>(Laela;I)V

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laeqr;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laela;->b([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static d()Laekz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laekz<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 28
    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 29
    invoke-virtual {p0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Laebx;->a(III)V

    sub-int/2addr p2, p1

    .line 31
    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    .line 32
    new-instance v0, Laeld;

    invoke-direct {v0, p0, p1, p2}, Laeld;-><init>(Laela;II)V

    return-object v0

    .line 33
    :cond_0
    sget-object p1, Laerf;->a:Laela;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Laelb;

    invoke-direct {v0, p0}, Laelb;-><init>(Laela;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laela;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laela;->b(I)Laetu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Laela;->b(I)Laetu;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laela;->a(II)Laela;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laele;

    invoke-virtual {p0}, Laeks;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Laele;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
