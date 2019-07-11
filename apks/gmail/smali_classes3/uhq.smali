.class public abstract Luhq;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Luhq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lacmh<",
            "*>;>;)",
            "Luhq;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 3
    nop

    .line 4
    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Luhh;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    invoke-direct {p0, v0}, Luhh;-><init>(Laeli;)V

    return-object p0
.end method


# virtual methods
.method abstract a()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Lacmh<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
