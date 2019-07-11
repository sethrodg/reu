.class final Laggx;
.super Laggu;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Laggx;->c:Ljava/lang/Class;

    return-void
.end method

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

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Laggx;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Laggv;

    if-eqz v1, :cond_0

    new-instance v0, Laggs;

    invoke-direct {v0, p3}, Laggs;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Laghx;

    if-eqz v1, :cond_1

    instance-of v1, v0, Laggk;

    if-eqz v1, :cond_1

    check-cast v0, Laggk;

    invoke-interface {v0, p3}, Laggk;->a(I)Laggk;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    nop

    .line 6
    nop

    .line 2
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Laggx;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p0, p1, p2, v1}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    nop

    .line 10
    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lagiy;

    if-eqz v1, :cond_4

    new-instance v1, Laggs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Laggs;-><init>(I)V

    check-cast v0, Lagiy;

    invoke-virtual {v1, v0}, Lagdu;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {p0, p1, p2, v1}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    nop

    .line 13
    move-object v0, v1

    goto :goto_1

    :cond_4
    instance-of v1, v0, Laghx;

    if-eqz v1, :cond_6

    instance-of v1, v0, Laggk;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Laggk;

    .line 14
    invoke-interface {v1}, Laggk;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Laggk;->a(I)Laggk;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    .line 17
    :cond_6
    nop

    .line 2
    :goto_1
    return-object v0
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
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

    .line 18
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Laggx;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
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

    .line 19
    invoke-static {p2, p3, p4}, Laggx;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Laggx;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 22
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Laggv;

    if-eqz v1, :cond_0

    check-cast v0, Laggv;

    invoke-interface {v0}, Laggv;->e()Laggv;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laggx;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Laghx;

    if-eqz v1, :cond_2

    instance-of v1, v0, Laggk;

    if-eqz v1, :cond_2

    check-cast v0, Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Laggk;->b()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    return-void
.end method
