.class final Lupa;
.super Luqc;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lupz;",
            ">;",
            "Ljava/util/List<",
            "Lupz;",
            ">;",
            "Ljava/util/List<",
            "Lupz;",
            ">;",
            "Ljava/util/List<",
            "Lupz;",
            ">;",
            "Ljava/util/List<",
            "Lupz;",
            ">;",
            "Ljava/util/List<",
            "Lupz;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Lupz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luqc;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    iput-object p1, p0, Lupa;->b:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 5
    iput-object p2, p0, Lupa;->c:Ljava/util/List;

    if-eqz p3, :cond_4

    .line 7
    iput-object p3, p0, Lupa;->d:Ljava/util/List;

    if-eqz p4, :cond_3

    .line 9
    iput-object p4, p0, Lupa;->e:Ljava/util/List;

    if-eqz p5, :cond_2

    .line 11
    iput-object p5, p0, Lupa;->f:Ljava/util/List;

    if-eqz p6, :cond_1

    .line 13
    iput-object p6, p0, Lupa;->g:Ljava/util/List;

    if-eqz p7, :cond_0

    .line 15
    iput-object p7, p0, Lupa;->h:Laeli;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clusterIdToClusterEntryMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ungroupedClusterEntries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null highestPriorityGroupedTopicClusterEntries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null highestPriorityGroupedClusterEntries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupedTopicClusterEntries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupedClusterEntries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allEntries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupa;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupa;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupa;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupa;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupa;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Luqc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Luqc;

    iget-object v1, p0, Lupa;->b:Ljava/util/List;

    invoke-virtual {p1}, Luqc;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupa;->c:Ljava/util/List;

    invoke-virtual {p1}, Luqc;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupa;->d:Ljava/util/List;

    invoke-virtual {p1}, Luqc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupa;->e:Ljava/util/List;

    invoke-virtual {p1}, Luqc;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupa;->f:Ljava/util/List;

    invoke-virtual {p1}, Luqc;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupa;->g:Ljava/util/List;

    invoke-virtual {p1}, Luqc;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupa;->h:Laeli;

    invoke-virtual {p1}, Luqc;->g()Laeli;

    move-result-object p1

    invoke-virtual {v1, p1}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupa;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Lupz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupa;->h:Laeli;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lupa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lupa;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lupa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lupa;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lupa;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lupa;->h:Laeli;

    invoke-virtual {v1}, Laeli;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
