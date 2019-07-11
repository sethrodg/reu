.class public final Lvri;
.super Lvrk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacfn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lvrk;-><init>()V

    iput p1, p0, Lvri;->b:I

    iput-object p2, p0, Lvri;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lacfn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvri;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvri;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lvrk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lvrk;

    iget v1, p0, Lvri;->b:I

    invoke-virtual {p1}, Lvrk;->b()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lvri;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lvrk;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvri;->b:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lvri;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
