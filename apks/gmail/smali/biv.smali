.class public final Lbiv;
.super Lbiy;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiy;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iput-object p1, p0, Lbiv;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbiv;->f:Ljava/lang/String;

    invoke-super {p0}, Lbin;->c()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbiv;->f:Ljava/lang/String;

    invoke-static {v1}, Lbwd;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbiv;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
