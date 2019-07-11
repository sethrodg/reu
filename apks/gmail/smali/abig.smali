.class final Labig;
.super Labii;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lyey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FZLaela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Laela<",
            "Lyey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Labii;-><init>()V

    iput p1, p0, Labig;->a:F

    iput-boolean p2, p0, Labig;->b:Z

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Labig;->c:Laela;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getCardInfoList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Labig;->a:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Labig;->b:Z

    return v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lyey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labig;->c:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Labii;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Labii;

    iget v1, p0, Labig;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Labii;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Labig;->b:Z

    invoke-virtual {p1}, Labii;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Labig;->c:Laela;

    invoke-virtual {p1}, Labii;->c()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

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
    iget v0, p0, Labig;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Labig;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 3
    :cond_0
    const/16 v2, 0x4cf

    .line 4
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Labig;->c:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
