.class final Laggw;
.super Laggu;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laggu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Laggu;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Laggk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Laggk<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laggk;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Laggw;->c(Ljava/lang/Object;J)Laggk;

    move-result-object v0

    invoke-interface {v0}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Laggk;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    .line 3
    :cond_0
    const/16 v1, 0xa

    .line 4
    nop

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Laggk;->a(I)Laggk;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 6
    invoke-static {p1, p3, p4}, Laggw;->c(Ljava/lang/Object;J)Laggk;

    move-result-object v0

    invoke-static {p2, p3, p4}, Laggw;->c(Ljava/lang/Object;J)Laggk;

    move-result-object p2

    .line 7
    invoke-interface {v0}, Laggk;->size()I

    move-result v1

    invoke-interface {p2}, Laggk;->size()I

    move-result v2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    if-lez v2, :cond_2

    .line 11
    invoke-interface {v0}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Laggk;->a(I)Laggk;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 12
    :goto_0
    invoke-interface {v0, p2}, Laggk;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 7
    :goto_1
    if-lez v1, :cond_3

    move-object p2, v0

    goto :goto_2

    .line 9
    :cond_3
    nop

    .line 8
    :goto_2
    invoke-static {p1, p3, p4, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Laggw;->c(Ljava/lang/Object;J)Laggk;

    move-result-object p1

    invoke-interface {p1}, Laggk;->b()V

    return-void
.end method
