.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_LEVEL:I = 0xc

.field public static final CRONET_VERSION:Ljava/lang/String; = "76.0.3800.0"

.field public static final LAST_CHANGE:Ljava/lang/String; = "8188d7eab5952d336ccbc18ac732549661291b56-refs/branch-heads/3800@{#1}"

.field public static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "76.0.3800.0"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "76.0.3800.0@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8188d7eab5952d336ccbc18ac732549661291b56-refs/branch-heads/3800@{#1}"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "8188d7eab5952d336ccbc18ac732549661291b56-refs/branch-heads/3800@{#1}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method