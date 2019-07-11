.class final Labid;
.super Labif;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;FLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Labif;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Labid;->a:Ljava/lang/String;

    iput p2, p0, Labid;->b:F

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Labid;->c:Laebt;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null callToActionText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labid;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Labid;->b:F

    return v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labid;->c:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Labif;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Labif;

    iget-object v1, p0, Labid;->a:Ljava/lang/String;

    invoke-virtual {p1}, Labif;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Labid;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Labif;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Labid;->c:Laebt;

    invoke-virtual {p1}, Labif;->c()Laebt;

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
    iget-object v0, p0, Labid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Labid;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Labid;->c:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
