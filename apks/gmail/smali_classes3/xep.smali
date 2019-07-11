.class final Lxep;
.super Lxft;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxay;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxft;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxep;->b:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lxep;->a:Laebt;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sortOrder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxep;->a:Laebt;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxep;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lxft;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lxft;

    iget v1, p0, Lxep;->b:I

    invoke-virtual {p1}, Lxft;->b()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lxep;->a:Laebt;

    invoke-virtual {p1}, Lxft;->a()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lxep;->b:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lxep;->a:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
