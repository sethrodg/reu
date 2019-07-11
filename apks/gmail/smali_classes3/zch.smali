.class public final Lzch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "SAVE_TO_DRIVE"

    goto :goto_0

    :cond_1
    const-string p0, "DOWNLOAD"

    goto :goto_0

    :cond_2
    const-string p0, "PROJECTOR_PREVIEW"

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid AttachmentInteraction: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    .line 1
    :cond_6
    const/4 p0, 0x0

    throw p0
.end method
