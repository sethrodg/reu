.class final Labdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyem;


# instance fields
.field private final a:Lyel;

.field private final b:I

.field private final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyel;ILaeli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyel;",
            "I",
            "Laeli<",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyel;

    iput-object p1, p0, Labdn;->a:Lyel;

    iput p2, p0, Labdn;->b:I

    iput-object p3, p0, Labdn;->c:Laeli;

    return-void
.end method


# virtual methods
.method public final a()Lyel;
    .locals 1

    iget-object v0, p0, Labdn;->a:Lyel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Labdn;->b:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labdn;->c:Laeli;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Labdn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Labdn;

    iget-object v1, p0, Labdn;->a:Lyel;

    iget-object v3, p1, Labdn;->a:Lyel;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Labdn;->b:I

    iget v3, p1, Labdn;->b:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Labdn;->c:Laeli;

    iget-object p1, p1, Labdn;->c:Laeli;

    .line 2
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Labdn;->a:Lyel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Labdn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Labdn;->c:Laeli;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laebs;->a(Ljava/lang/Class;)Laebr;

    move-result-object v0

    iget-object v1, p0, Labdn;->a:Lyel;

    .line 2
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget v1, p0, Labdn;->b:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-object v1, p0, Labdn;->c:Laeli;

    const-string v2, "subscriptionCounts"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
