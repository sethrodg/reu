.class final Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lxwo;Ljava/lang/String;)Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwo;",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lxwj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {p0}, Lxwo;->a()Lxwm;

    move-result-object v4

    .line 2
    iget-object v5, v3, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v4, v5}, Lxwm;->a(Ljava/lang/String;)Lxwm;

    .line 4
    iget-object v5, v3, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v3, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v3}, Lxwm;->b(Ljava/lang/String;)Lxwm;

    .line 6
    :goto_1
    invoke-interface {v4}, Lxwm;->a()Lxwj;

    move-result-object v3

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method
