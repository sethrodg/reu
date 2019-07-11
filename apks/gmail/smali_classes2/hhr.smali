.class public final Lhhr;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lhhr;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    :goto_0
    array-length v2, p2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v2, p2, v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lhhr;->a:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 v2, -0x1

    .line 2
    iput v2, p0, Lhhr;->a:I

    .line 1
    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "Could not copy file to app location"

    goto :goto_2

    :cond_3
    nop

    if-ne p1, v3, :cond_4

    const-string p1, "Failed to open file in DownloadManager"

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    const-string p1, "DownloadManager Error"

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const-string p1, "Empty cursor from DownloadManager"

    goto :goto_2

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    const-string p1, "Enqueueing request with DownloadManager failed"

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    const-string p1, "HTTP Error"

    goto :goto_2

    :cond_8
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    const-string p1, "Invalid URL for download"

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    const-string p1, "Original request not found in database"

    goto :goto_2

    :cond_a
    nop

    const-string p1, "Future for the request was not found"

    :goto_2
    array-length v0, p2

    if-lez v0, :cond_b

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    nop

    :goto_3
    iput-object p1, p0, Lhhr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhhr;->c:Ljava/lang/String;

    return-object v0
.end method
