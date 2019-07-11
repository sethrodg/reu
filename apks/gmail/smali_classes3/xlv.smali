.class public final Lxlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxlz;


# direct methods
.method public constructor <init>(ILxlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxlv;->a:I

    iput-object p2, p0, Lxlv;->b:Lxlz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxlv;->b:Lxlz;

    .line 3
    iget-char v0, v0, Lxlz;->d:C

    .line 4
    iget v1, p0, Lxlv;->a:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "e_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lxlv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lxlv;

    .line 2
    iget v1, p0, Lxlv;->a:I

    iget v3, p1, Lxlv;->a:I

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lxlv;->b:Lxlz;

    iget-object p1, p1, Lxlv;->b:Lxlz;

    .line 4
    invoke-virtual {v1, p1}, Lxlz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxlv;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lxlv;->b:Lxlz;

    .line 4
    invoke-virtual {v1}, Lxlz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxlv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
