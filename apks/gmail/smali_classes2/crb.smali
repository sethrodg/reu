.class final Lcrb;
.super Lcra;
.source "SourceFile"


# instance fields
.field private final a:Laiyb;


# direct methods
.method constructor <init>(Laiyb;)V
    .locals 0

    invoke-direct {p0}, Lcra;-><init>()V

    iput-object p1, p0, Lcrb;->a:Laiyb;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()Laiyb;
    .locals 1

    iget-object v0, p0, Lcrb;->a:Laiyb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcrn;

    invoke-virtual {p1}, Lcrn;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcrb;->a:Laiyb;

    invoke-virtual {p1}, Lcrn;->d()Laiyb;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiyw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcrb;->a:Laiyb;

    invoke-virtual {v0}, Laiyw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcrb;->a:Laiyb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PingParserResult{validHeartbeatInterval="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
