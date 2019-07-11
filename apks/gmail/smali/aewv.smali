.class public final Laewv;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Laewv;
    .locals 2

    .line 1
    new-instance v0, Laewv;

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, p1, p2, v1}, Laewv;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laewv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Laewv;
    .locals 1

    .line 2
    new-instance v0, Laewv;

    invoke-static {p0, p1, p2, p3}, Laewv;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laewv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Laewv;
    .locals 2

    .line 1
    new-instance v0, Laewv;

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v1}, Laewv;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laewv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 2
    if-gez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    const/16 v1, 0x8

    if-le p2, v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, -0x5

    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    if-le p2, v1, :cond_2

    add-int/lit8 p2, p3, 0x5

    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p1, p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
