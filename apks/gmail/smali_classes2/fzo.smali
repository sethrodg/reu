.class public final Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    nop

    .line 3
    const-string v0, "hotmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "mail.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "yahoo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "yandex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    .line 2
    invoke-static {p1}, Lfzd;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0200c4

    return p0

    :cond_1
    return v1

    :cond_2
    const p0, 0x7f0203a3

    return p0

    :cond_3
    const p0, 0x7f020189

    return p0

    :cond_4
    const p0, 0x7f0203a1

    return p0

    :cond_5
    const p0, 0x7f0201a1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bfb300f -> :sswitch_3
        0x6d6c840 -> :sswitch_2
        0x3186c5da -> :sswitch_1
        0x4187ab84 -> :sswitch_0
    .end sparse-switch
.end method
