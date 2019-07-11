.class final Llid;
.super Llia;
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

    sput-object v0, Llid;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llia;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Llia;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
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

    .line 1
    invoke-static {p0, p1, p2}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
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

    .line 2
    invoke-static {p2, p3, p4}, Llid;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Llid;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v1, v1, Llib;

    if-eqz v1, :cond_0

    new-instance v1, Llhy;

    invoke-direct {v1, v0}, Llhy;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    nop

    nop

    .line 4
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Llid;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p1, p3, p4, v2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    nop

    .line 14
    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lljq;

    if-eqz v2, :cond_3

    new-instance v2, Llhy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Llhy;-><init>(I)V

    check-cast v1, Lljq;

    invoke-virtual {v2, v1}, Llgg;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p1, p3, p4, v2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    nop

    .line 17
    move-object v1, v2

    goto :goto_1

    .line 18
    :cond_3
    nop

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v0, :cond_5

    move-object p2, v1

    goto :goto_2

    .line 8
    :cond_5
    nop

    .line 7
    :goto_2
    invoke-static {p1, p3, p4, p2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
