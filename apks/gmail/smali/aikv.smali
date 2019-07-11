.class public final Laikv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laikv;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mime4j"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Laikv;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mime4j"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const-string p0, "(null)"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laikv;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mime4j"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
