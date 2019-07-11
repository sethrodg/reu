.class public final Lrfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lria;Ljava/util/Collection;Laeks;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Laeks<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x2b

    invoke-static {p0, p1, v0, p2, v1}, Lrfj;->a(Lria;Ljava/util/Collection;ZLaeks;C)Laflh;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lria;Ljava/util/Collection;ZLaeks;C)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z",
            "Laeks<",
            "Ljava/lang/String;",
            ">;C)",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p3}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Lrgr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-eq p2, v1, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const-string p2, "UID "

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 6
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, " "

    invoke-static {p2}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object p2

    invoke-virtual {p2, p3}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    .line 7
    const-string p1, "%sSTORE %s %cFLAGS.SILENT (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object p0

    return-object p0
.end method
