.class public final Lacnr;
.super Lacqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IO:",
        "Ljava/lang/Object;",
        ">",
        "Lacqz<",
        "TIO;TIO;>;"
    }
.end annotation


# instance fields
.field public final a:Lacns;


# direct methods
.method public constructor <init>(Lacng;Lacns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "TIO;>;",
            "Lacns;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 3
    invoke-direct {p0, v0, p1}, Lacqz;-><init>(Lacqj;Lacng;)V

    iput-object p2, p0, Lacnr;->a:Lacns;

    return-void
.end method


# virtual methods
.method public final a(Lacnf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacnf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lacnf;->a(Lacnr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lacmh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacmh<",
            "TIO;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lacqz;->b:Lacng;

    move-object v1, v0

    check-cast v1, Lacmh;

    const-string v2, "Expected this SqlOrderingExp to contain a column but contained %s instead."

    invoke-static {v1, v2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lacqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lacnr;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lacnr;

    iget-object v0, p0, Lacnr;->a:Lacns;

    iget-object p1, p1, Lacnr;->a:Lacns;

    invoke-virtual {v0, p1}, Lacns;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lacqz;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lacnr;->a:Lacns;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lacqz;->b:Lacng;

    .line 2
    const-string v2, "operand"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lacnr;->a:Lacns;

    .line 4
    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
