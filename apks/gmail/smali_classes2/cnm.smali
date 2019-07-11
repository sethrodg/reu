.class final Lcnm;
.super Lcno;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcno;-><init>()V

    iput p1, p0, Lcnm;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcnm;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcpr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcpr;

    invoke-virtual {p1}, Lcpr;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcnm;->a:I

    invoke-virtual {p1}, Lcpr;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcnm;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcnm;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InitResult{abort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
