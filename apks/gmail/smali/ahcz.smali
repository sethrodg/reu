.class public final Lahcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahcy;

    invoke-direct {v0}, Lahcy;-><init>()V

    return-void
.end method

.method public static a(Lahcs;Ljava/util/List;)Lahcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcs;",
            "Ljava/util/List<",
            "+",
            "Lahcw;",
            ">;)",
            "Lahcs;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p0, v0}, Lahcz;->b(Lahcs;Ljava/util/List;)Lahcs;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lahcs;[Lahcw;)Lahcs;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lahcz;->b(Lahcs;Ljava/util/List;)Lahcs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahcs;Ljava/util/List;)Lahcs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcs;",
            "Ljava/util/List<",
            "+",
            "Lahcw;",
            ">;)",
            "Lahcs;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcw;

    new-instance v1, Lahdb;

    invoke-direct {v1, p0, v0}, Lahdb;-><init>(Lahcs;Lahcw;)V

    .line 2
    nop

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method
