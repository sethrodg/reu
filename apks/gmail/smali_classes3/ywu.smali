.class final Lywu;
.super Lyww;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lybl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lyxr;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILaebt;Ljava/lang/String;Lyxr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Laebt<",
            "Lybl;",
            ">;",
            "Ljava/lang/String;",
            "Lyxr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyww;-><init>()V

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lywu;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 5
    iput-object p2, p0, Lywu;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lywu;->c:Z

    if-eqz p4, :cond_3

    .line 8
    iput p4, p0, Lywu;->g:I

    if-eqz p5, :cond_2

    .line 10
    iput-object p5, p0, Lywu;->d:Laebt;

    if-eqz p6, :cond_1

    .line 12
    iput-object p6, p0, Lywu;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lywu;->h:I

    if-eqz p7, :cond_0

    .line 15
    iput-object p7, p0, Lywu;->f:Lyxr;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPerContactPhotoUrls"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getContactPhotoUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getSmimeCertificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getOutboundEncryptionPrediction"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPrimaryEmail"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getFullName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lywu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lywu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lywu;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lywu;->a:Ljava/lang/String;

    iget-object v2, v0, Lywu;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lywu;->c:Z

    iget v4, v0, Lywu;->g:I

    const-string v5, "null"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    const-string v4, "TLS_PREDICTION"

    goto :goto_0

    :cond_1
    const-string v4, "CLEARTEXT_PREDICTION"

    goto :goto_0

    :cond_2
    const-string v4, "NO_PREDICTION"

    :goto_0
    iget-object v8, v0, Lywu;->d:Laebt;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lywu;->e:Ljava/lang/String;

    iget v10, v0, Lywu;->h:I

    if-eq v10, v7, :cond_4

    if-eq v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "OTHER"

    goto :goto_1

    :cond_4
    const-string v5, "TLS_PLACEHOLDER"

    :goto_1
    iget-object v6, v0, Lywu;->f:Lyxr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xec

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    add-int/2addr v7, v15

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ContactImpl{getFullName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPrimaryEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBrandPhotoUrl=false, hasProfilePhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTlsPlaceholder=false, getOutboundEncryptionPrediction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getSmimeCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getContactPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getContactType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPerContactPhotoUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
