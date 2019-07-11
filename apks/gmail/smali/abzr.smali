.class public final Labzr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lacaq;)Labzq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacaq<",
            "TRequestT;>;)",
            "Labzq<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lacaq;->f:Laebt;

    .line 3
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    const-string v1, "serializer is absent"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labzq;

    .line 5
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "Unexpected serializer implementation %s"

    invoke-static {v0, v2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labzq;

    return-object p0
.end method
