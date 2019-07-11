.class public final Laeph;
.super Laepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laepd<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Laeca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Laeca<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Laepd;-><init>(Ljava/util/Map;Laeca;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Laepd;->b:Laeca;

    .line 2
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    .line 3
    instance-of v0, p1, Laese;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Laese;

    iget-object v0, p1, Laese;->b:Laeca;

    invoke-static {v0, p2}, Laebz;->a(Laeca;Laeca;)Laeca;

    move-result-object p2

    new-instance v0, Laesd;

    iget-object p1, p1, Laese;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/SortedSet;

    invoke-direct {v0, p1, p2}, Laesd;-><init>(Ljava/util/SortedSet;Laeca;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Laesd;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeca;

    invoke-direct {v0, p1, p2}, Laesd;-><init>(Ljava/util/SortedSet;Laeca;)V

    .line 7
    nop

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Laese;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Laese;

    iget-object v0, p1, Laese;->b:Laeca;

    invoke-static {v0, p2}, Laebz;->a(Laeca;Laeca;)Laeca;

    move-result-object p2

    new-instance v0, Laese;

    iget-object p1, p1, Laese;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/Set;

    invoke-direct {v0, p1, p2}, Laese;-><init>(Ljava/util/Set;Laeca;)V

    .line 11
    nop

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Laese;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeca;

    invoke-direct {v0, p1, p2}, Laese;-><init>(Ljava/util/Set;Laeca;)V

    .line 14
    nop

    .line 15
    nop

    .line 5
    :goto_0
    iput-object v0, p0, Laeph;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Laepk;

    invoke-direct {v0, p0}, Laepk;-><init>(Laeph;)V

    return-object v0
.end method

.method final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Laepl;

    invoke-direct {v0, p0}, Laepl;-><init>(Laeph;)V

    return-object v0
.end method
