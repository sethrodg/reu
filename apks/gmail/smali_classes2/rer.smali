.class public final Lrer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lria;Laela;Ljava/lang/String;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Laela<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lria;->c()Lrfv;

    move-result-object v0

    invoke-virtual {v0}, Lrfv;->d()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    invoke-interface {p0}, Lria;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, ","

    invoke-static {v3}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v3

    invoke-virtual {v3, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2}, Lrbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 4
    const-string p1, "UID MOVE %s %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object p0

    return-object p0
.end method
