.class public final Lbrb;
.super Lbre;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Policy;


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    invoke-direct {p0}, Lbre;-><init>()V

    iput-object p1, p0, Lbrb;->a:Lcom/android/emailcommon/provider/Policy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/emailcommon/provider/Policy;
    .locals 1

    iget-object v0, p0, Lbrb;->a:Lcom/android/emailcommon/provider/Policy;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbro;

    invoke-virtual {p1}, Lbro;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbrb;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1}, Lbro;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbrb;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Policy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbrb;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DeviceAdminRequirement{requiresAdmin="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
