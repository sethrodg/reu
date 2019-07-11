.class public final Lghs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-static {p0}, Latn;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    move-object p0, v1

    .line 4
    :goto_0
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    const-string v2, "\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    :cond_2
    nop

    .line 6
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4a

    if-lt p0, v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    .line 10
    :catch_0
    move-exception p0

    return v0

    .line 7
    :cond_4
    return v0

    .line 9
    :cond_5
    nop

    .line 10
    return v0
.end method
