.class final Llic;
.super Llia;
.source "SourceFile"


# direct methods
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

.method private static a(Ljava/lang/Object;J)Llhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Llhq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhq;

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
    invoke-static {p1, p3, p4}, Llic;->a(Ljava/lang/Object;J)Llhq;

    move-result-object v0

    invoke-static {p2, p3, p4}, Llic;->a(Ljava/lang/Object;J)Llhq;

    move-result-object p2

    invoke-interface {v0}, Llhq;->size()I

    move-result v1

    invoke-interface {p2}, Llhq;->size()I

    move-result v2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    if-lez v2, :cond_2

    .line 6
    invoke-interface {v0}, Llhq;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Llhq;->a(I)Llhq;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 6
    :goto_0
    invoke-interface {v0, p2}, Llhq;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 2
    :goto_1
    if-lez v1, :cond_3

    move-object p2, v0

    goto :goto_2

    .line 4
    :cond_3
    nop

    .line 3
    :goto_2
    invoke-static {p1, p3, p4, p2}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
