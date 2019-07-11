.class public final Lnlp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnlp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lnlp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddonLib"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lnlp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lnlp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddonLib"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lnlp;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddonLib"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
