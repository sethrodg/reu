.class final Lcqy;
.super Lcra;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcra;-><init>()V

    iput p1, p0, Lcqy;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcqy;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcrn;

    invoke-virtual {p1}, Lcrn;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcqy;->a:I

    invoke-virtual {p1}, Lcrn;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcqy;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcqy;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PingParserResult{maxFolders="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
