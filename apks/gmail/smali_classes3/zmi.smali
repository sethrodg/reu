.class final Lzmi;
.super Lzmk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyau;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyau;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxzr;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Lxzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lyau;",
            ">;",
            "Ljava/util/Set<",
            "Lyau;",
            ">;",
            "Lxzr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzmk;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lzmi;->a:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lzmi;->b:Ljava/util/Set;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lzmi;->c:Lxzr;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null smartLabelChangeSource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null elementsToRemove"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null elementsToAdd"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyau;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzmi;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyau;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzmi;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lxzr;
    .locals 1

    iget-object v0, p0, Lzmi;->c:Lxzr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lzmk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzmk;

    iget-object v1, p0, Lzmi;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lzmk;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzmi;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lzmk;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzmi;->c:Lxzr;

    invoke-virtual {p1}, Lzmk;->c()Lxzr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxzr;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzmi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lzmi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lzmi;->c:Lxzr;

    invoke-virtual {v1}, Lxzr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
