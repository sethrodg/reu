.class final Lagee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lagec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lagec;

    check-cast p2, Lagec;

    .line 2
    invoke-virtual {p1}, Lagec;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lagel;

    invoke-virtual {p2}, Lagec;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lagel;

    .line 3
    :cond_0
    invoke-interface {v0}, Lagel;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lagel;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lagel;->a()B

    move-result v2

    .line 5
    invoke-static {v2}, Lagec;->a(B)I

    move-result v2

    .line 6
    invoke-interface {v1}, Lagel;->a()B

    move-result v3

    .line 7
    invoke-static {v3}, Lagec;->a(B)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lagec;->b()I

    move-result p1

    invoke-virtual {p2}, Lagec;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 8
    :goto_0
    return v2
.end method
