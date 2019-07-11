.class public Labwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "-TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Labwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labwt<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labwr;->a:Labwt;

    return-void
.end method

.method private final a(Labwt;Labwt;Labwt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwt<",
            "TK;TV;>;",
            "Labwt<",
            "TK;TV;>;",
            "Labwt<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    iput-object p2, p0, Labwr;->a:Labwt;

    const/4 p3, 0x0

    iput-object p3, p2, Labwt;->a:Labwt;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p3, Labwt;->c:Labwt;

    if-ne v0, p1, :cond_1

    iput-object p2, p3, Labwt;->c:Labwt;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p2, p3, Labwt;->b:Labwt;

    .line 4
    :goto_0
    iput-object p3, p2, Labwt;->a:Labwt;

    .line 2
    :goto_1
    invoke-virtual {p1}, Labwt;->a()V

    return-void
.end method

.method private final a(Labwt;Labwt;Labwt;Labwt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwt<",
            "TK;TV;>;",
            "Labwt<",
            "TK;TV;>;",
            "Labwt<",
            "TK;TV;>;",
            "Labwt<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 6
    iput-object p3, p1, Labwt;->a:Labwt;

    iput-object p3, p2, Labwt;->a:Labwt;

    if-nez p4, :cond_0

    .line 7
    iput-object p3, p0, Labwr;->a:Labwt;

    const/4 p4, 0x0

    iput-object p4, p3, Labwt;->a:Labwt;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p4, Labwt;->c:Labwt;

    if-ne v0, p1, :cond_1

    iput-object p3, p4, Labwt;->c:Labwt;

    goto :goto_0

    .line 11
    :cond_1
    iput-object p3, p4, Labwt;->b:Labwt;

    .line 10
    :goto_0
    iput-object p4, p3, Labwt;->a:Labwt;

    .line 8
    :goto_1
    invoke-virtual {p1}, Labwt;->a()V

    invoke-virtual {p2}, Labwt;->a()V

    invoke-virtual {p3}, Labwt;->a()V

    return-void
.end method

.method private final a(Labwt;Ljava/lang/Comparable;Ljava/lang/Comparable;Labww;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwt<",
            "TK;TV;>;TK;TK;",
            "Labww<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object v2, p1, Labwt;->d:Ljava/lang/Comparable;

    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 18
    :cond_0
    if-lez v2, :cond_1

    .line 19
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 12
    :goto_1
    if-eqz p3, :cond_5

    .line 13
    iget-object v4, p1, Labwt;->d:Ljava/lang/Comparable;

    invoke-interface {p3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move v4, v2

    const/4 v2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    if-gez v4, :cond_4

    .line 17
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v4, v2

    const/4 v2, 0x1

    .line 14
    :goto_2
    iget-object v5, p1, Labwt;->b:Labwt;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-direct {p0, v5, p2, p3, p4}, Labwr;->a(Labwt;Ljava/lang/Comparable;Ljava/lang/Comparable;Labww;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    return v0

    .line 14
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 15
    iget-object v3, p1, Labwt;->e:Ljava/lang/Object;

    invoke-interface {p4, v3}, Labww;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1, p4}, Labwt;->a(Labww;)Z

    .line 16
    :cond_8
    iget-object p1, p1, Labwt;->c:Labwt;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, Labwr;->a(Labwt;Ljava/lang/Comparable;Ljava/lang/Comparable;Labww;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)Labwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Labwt<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Labwt;

    invoke-direct {v0, p1, p2}, Labwt;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labwr;->a:Labwt;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    :goto_0
    iget-object v2, v0, Labwt;->d:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Labwt;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-gez v2, :cond_2

    .line 4
    iget-object v2, v0, Labwt;->b:Labwt;

    if-eqz v2, :cond_1

    .line 5
    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Labwr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Labwt;

    move-result-object p1

    iput-object p1, v0, Labwt;->b:Labwt;

    iget-object p1, v0, Labwt;->b:Labwt;

    iput-object v0, p1, Labwt;->a:Labwt;

    .line 7
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v0, Labwt;->c:Labwt;

    if-eqz v2, :cond_3

    .line 28
    move-object v0, v2

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, p1, p2}, Labwr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Labwt;

    move-result-object p1

    iput-object p1, v0, Labwt;->c:Labwt;

    iget-object p1, v0, Labwt;->c:Labwt;

    iput-object v0, p1, Labwt;->a:Labwt;

    .line 8
    :goto_1
    nop

    .line 9
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Labwt;->a()V

    invoke-virtual {v0}, Labwt;->b()I

    move-result p1

    const/4 p2, -0x2

    if-gt p1, p2, :cond_8

    .line 11
    iget-object p1, v0, Labwt;->c:Labwt;

    invoke-virtual {p1}, Labwt;->b()I

    move-result p2

    if-gez p2, :cond_5

    .line 12
    iget-object p2, v0, Labwt;->a:Labwt;

    .line 13
    iget-object v2, p1, Labwt;->b:Labwt;

    iput-object v2, v0, Labwt;->c:Labwt;

    iget-object v2, v0, Labwt;->c:Labwt;

    if-eqz v2, :cond_4

    iput-object v0, v2, Labwt;->a:Labwt;

    .line 14
    :cond_4
    iput-object v0, p1, Labwt;->b:Labwt;

    iput-object p1, v0, Labwt;->a:Labwt;

    invoke-direct {p0, v0, p1, p2}, Labwr;->a(Labwt;Labwt;Labwt;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p2, p1, Labwt;->b:Labwt;

    iget-object v2, v0, Labwt;->a:Labwt;

    .line 17
    iget-object v3, p2, Labwt;->b:Labwt;

    iput-object v3, v0, Labwt;->c:Labwt;

    iget-object v3, v0, Labwt;->c:Labwt;

    if-eqz v3, :cond_6

    iput-object v0, v3, Labwt;->a:Labwt;

    .line 18
    :cond_6
    iget-object v3, p2, Labwt;->c:Labwt;

    iput-object v3, p1, Labwt;->b:Labwt;

    iget-object v3, p1, Labwt;->b:Labwt;

    if-eqz v3, :cond_7

    iput-object p1, v3, Labwt;->a:Labwt;

    .line 19
    :cond_7
    iput-object p1, p2, Labwt;->c:Labwt;

    iput-object v0, p2, Labwt;->b:Labwt;

    invoke-direct {p0, v0, p1, p2, v2}, Labwr;->a(Labwt;Labwt;Labwt;Labwt;)V

    goto :goto_2

    :cond_8
    const/4 p2, 0x2

    if-lt p1, p2, :cond_d

    .line 20
    iget-object p1, v0, Labwt;->b:Labwt;

    invoke-virtual {p1}, Labwt;->b()I

    move-result p2

    if-lez p2, :cond_a

    .line 21
    iget-object p2, v0, Labwt;->a:Labwt;

    .line 22
    iget-object v2, p1, Labwt;->c:Labwt;

    iput-object v2, v0, Labwt;->b:Labwt;

    iget-object v2, v0, Labwt;->b:Labwt;

    if-eqz v2, :cond_9

    iput-object v0, v2, Labwt;->a:Labwt;

    .line 23
    :cond_9
    iput-object v0, p1, Labwt;->c:Labwt;

    iput-object p1, v0, Labwt;->a:Labwt;

    invoke-direct {p0, v0, p1, p2}, Labwr;->a(Labwt;Labwt;Labwt;)V

    goto :goto_2

    .line 24
    :cond_a
    iget-object p2, p1, Labwt;->c:Labwt;

    iget-object v2, v0, Labwt;->a:Labwt;

    .line 25
    iget-object v3, p2, Labwt;->c:Labwt;

    iput-object v3, v0, Labwt;->b:Labwt;

    iget-object v3, v0, Labwt;->b:Labwt;

    if-eqz v3, :cond_b

    iput-object v0, v3, Labwt;->a:Labwt;

    .line 26
    :cond_b
    iget-object v3, p2, Labwt;->b:Labwt;

    iput-object v3, p1, Labwt;->c:Labwt;

    iget-object v3, p1, Labwt;->c:Labwt;

    if-eqz v3, :cond_c

    iput-object p1, v3, Labwt;->a:Labwt;

    .line 27
    :cond_c
    iput-object p1, p2, Labwt;->b:Labwt;

    iput-object v0, p2, Labwt;->c:Labwt;

    invoke-direct {p0, v0, p1, p2, v2}, Labwr;->a(Labwt;Labwt;Labwt;Labwt;)V

    .line 15
    :cond_d
    :goto_2
    iget-object v0, v0, Labwt;->a:Labwt;

    goto/16 :goto_1

    .line 27
    :cond_e
    return-object v1

    .line 30
    :cond_f
    invoke-virtual {p0, p1, p2}, Labwr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Labwt;

    move-result-object p1

    iput-object p1, p0, Labwr;->a:Labwt;

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Labwu;

    invoke-direct {v1, v0}, Labwu;-><init>(Ljava/util/LinkedList;)V

    iget-object v2, p0, Labwr;->a:Labwt;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3, v1}, Labwr;->a(Labwt;Ljava/lang/Comparable;Ljava/lang/Comparable;Labww;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
