.class public Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;
.super Ljava/io/DataInputStream;
.source "HybiParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codebutler/android_websockets/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HappyDataInputStream"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;

    .prologue
    .line 393
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 394
    return-void
.end method


# virtual methods
.method public readBytes(I)[B
    .locals 8
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    new-array v0, p1, [B

    .line 399
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 401
    .local v2, "total":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 402
    sub-int v3, p1, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;->read([BII)I

    move-result v1

    .line 403
    .local v1, "count":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 409
    .end local v1    # "count":I
    :cond_0
    if-eq v2, p1, :cond_2

    .line 410
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Read wrong number of bytes. Got: %s, Expected: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 406
    .restart local v1    # "count":I
    :cond_1
    add-int/2addr v2, v1

    .line 407
    goto :goto_0

    .line 413
    .end local v1    # "count":I
    :cond_2
    return-object v0
.end method
