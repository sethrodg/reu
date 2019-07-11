.class public final Labwx;
.super Labwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Labwv<",
        "-TI;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Labwr<",
        "TI;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwr;-><init>()V

    return-void
.end method

.method private final a(Labwv;Ljava/util/List;Labxa;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/List<",
            "TV;>;",
            "Labxa<",
            "TI;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Labwt;->d:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Labwv;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Labwt;->e:Ljava/lang/Object;

    invoke-static {p2, v0}, Labwx;->a(Ljava/util/List;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p3, Labxa;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwz;

    iget-object v2, v1, Labwz;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Labwv;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Labwz;->b:Ljava/lang/Object;

    invoke-static {p2, v1}, Labwx;->a(Ljava/util/List;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p3, Labwt;->d:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Labwv;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p3, Labwt;->d:Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Labwv;->a(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p3, Labwt;->b:Labwt;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v2, Labxa;

    iget-object v2, v2, Labxa;->f:Labwv;

    invoke-interface {p1, v2}, Labwv;->b(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 6
    const/4 v2, 0x1

    .line 3
    :goto_1
    const/4 v4, 0x0

    if-gez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    if-gtz v2, :cond_6

    .line 4
    :goto_2
    iget-object v2, p3, Labwt;->b:Labwt;

    if-eqz v2, :cond_6

    check-cast v2, Labxa;

    invoke-direct {p0, p1, p2, v2}, Labwx;->a(Labwv;Ljava/util/List;Labxa;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    return v4

    .line 4
    :cond_6
    :goto_3
    if-lez v0, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    if-ltz v1, :cond_8

    :goto_4
    iget-object p3, p3, Labwt;->c:Labwt;

    if-eqz p3, :cond_8

    check-cast p3, Labxa;

    invoke-direct {p0, p1, p2, p3}, Labwx;->a(Labwv;Ljava/util/List;Labxa;)Z

    move-result p1

    if-nez p1, :cond_8

    return v4

    :cond_8
    return v3
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;TV;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Comparable;Ljava/lang/Object;)Labwt;
    .locals 1

    new-instance v0, Labxa;

    invoke-direct {v0, p1, p2}, Labxa;-><init>(Labwv;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Labwv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Labwr;->a:Labwt;

    if-eqz v1, :cond_0

    check-cast v1, Labxa;

    invoke-direct {p0, p1, v0, v1}, Labwx;->a(Labwv;Ljava/util/List;Labxa;)Z

    :cond_0
    return-object v0
.end method
