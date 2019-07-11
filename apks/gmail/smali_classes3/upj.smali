.class final Lupj;
.super Lura;
.source "SourceFile"


# instance fields
.field private final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeli;Laeli;Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lupj;->b:Laeli;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lupj;->c:Laeli;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lupj;->d:Laeli;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unchangedItemRowIdsMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null updatedItemRowIdsMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null insertedItemRowIdsMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupj;->b:Laeli;

    return-object v0
.end method

.method public final b()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupj;->c:Laeli;

    return-object v0
.end method

.method public final c()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupj;->d:Laeli;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lura;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lura;

    iget-object v1, p0, Lupj;->b:Laeli;

    invoke-virtual {p1}, Lura;->a()Laeli;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupj;->c:Laeli;

    invoke-virtual {p1}, Lura;->b()Laeli;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupj;->d:Laeli;

    invoke-virtual {p1}, Lura;->c()Laeli;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lupj;->b:Laeli;

    invoke-virtual {v0}, Laeli;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupj;->c:Laeli;

    invoke-virtual {v2}, Laeli;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lupj;->d:Laeli;

    invoke-virtual {v1}, Laeli;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
