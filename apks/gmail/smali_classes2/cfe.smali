.class public final Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Exchange"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v2}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "unable to wipe contacts, permission disabled"

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account_name"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "account_type"

    sget-object v3, Lcxh;->a:Lcxh;

    .line 5
    iget-object v3, v3, Lcxh;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "caller_is_syncadapter"

    const-string v3, "true"

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception p0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ContactsProvider disabled; unable to wipe account."

    invoke-static {v0, p1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
