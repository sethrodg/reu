.class public final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/mail/providers/Account;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-wide/32 v1, 0x8000000

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean p0, p0, Lcom/android/mail/providers/Settings;->p:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/android/mail/providers/Account;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-wide/32 v1, 0x8000000

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean p0, p0, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c(Lcom/android/mail/providers/Account;)Z
    .locals 0

    invoke-static {p0}, Ldsl;->b(Lcom/android/mail/providers/Account;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
