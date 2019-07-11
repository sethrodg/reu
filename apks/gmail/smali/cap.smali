.class final Lcap;
.super Lcao;
.source "SourceFile"


# instance fields
.field private final a:Lcdm;


# direct methods
.method constructor <init>(Lcdm;)V
    .locals 0

    invoke-direct {p0}, Lcao;-><init>()V

    iput-object p1, p0, Lcap;->a:Lcdm;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lcdm;
    .locals 1

    iget-object v0, p0, Lcap;->a:Lcdm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lccp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lccp;

    invoke-virtual {p1}, Lccp;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcap;->a:Lcdm;

    invoke-virtual {p1}, Lccp;->c()Lcdm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcap;->a:Lcdm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcap;->a:Lcdm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PolicyData{wapProvisionDocXml="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
