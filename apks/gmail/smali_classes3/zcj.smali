.class final Lzcj;
.super Lzeh;
.source "SourceFile"


# instance fields
.field private final b:Lxxy;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxxy;Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxy;",
            "Laebt<",
            "Lxxv;",
            ">;",
            "Laebt<",
            "Lxue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzeh;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lzcj;->b:Lxxy;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lzcj;->c:Laebt;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lzcj;->d:Laebt;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null photoProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null asset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzcj;->c:Laebt;

    return-object v0
.end method

.method public final b()Lxxy;
    .locals 1

    iget-object v0, p0, Lzcj;->b:Lxxy;

    return-object v0
.end method

.method protected final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzcj;->d:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lzeh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzeh;

    iget-object v1, p0, Lzcj;->b:Lxxy;

    invoke-virtual {p1}, Lzeh;->b()Lxxy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzcj;->c:Laebt;

    invoke-virtual {p1}, Lzeh;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzcj;->d:Laebt;

    invoke-virtual {p1}, Lzeh;->c()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzcj;->b:Lxxy;

    invoke-virtual {v0}, Lxxy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lzcj;->c:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lzcj;->d:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
