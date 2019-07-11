.class public final Laetm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laetl;

    invoke-direct {v0}, Laetl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laetj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Laetj<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laetn;

    invoke-direct {v0, p0, p1, p2}, Laetn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Laetk;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laetk<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 2
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laetk;

    if-eqz v0, :cond_0

    check-cast p1, Laetk;

    invoke-interface {p0}, Laetk;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Laetk;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
