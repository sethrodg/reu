.class final Lahpc;
.super Laher;
.source "SourceFile"


# instance fields
.field public final a:Lahcq;

.field public final b:Lahfa;

.field public final c:Lahfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfk<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahfk;Lahfa;Lahcq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;",
            "Lahfa;",
            "Lahcq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Laher;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfk;

    iput-object p1, p0, Lahpc;->c:Lahfk;

    const-string p1, "headers"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfa;

    iput-object p1, p0, Lahpc;->b:Lahfa;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcq;

    iput-object p1, p0, Lahpc;->a:Lahcq;

    return-void
.end method


# virtual methods
.method public final a()Lahcq;
    .locals 1

    iget-object v0, p0, Lahpc;->a:Lahcq;

    return-object v0
.end method

.method public final b()Lahfa;
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lahfa;

    return-object v0
.end method

.method public final c()Lahfk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahfk<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lahpc;->c:Lahfk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 2
    check-cast p1, Lahpc;

    iget-object v2, p0, Lahpc;->a:Lahcq;

    iget-object v3, p1, Lahpc;->a:Lahcq;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahpc;->b:Lahfa;

    iget-object v3, p1, Lahpc;->b:Lahfa;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahpc;->c:Lahfk;

    iget-object p1, p1, Lahpc;->c:Lahfk;

    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lahpc;->a:Lahcq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lahpc;->b:Lahfa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lahpc;->c:Lahfk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lahpc;->c:Lahfk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahpc;->b:Lahfa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahpc;->a:Lahcq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[method="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
