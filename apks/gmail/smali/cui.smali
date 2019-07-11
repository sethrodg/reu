.class public final Lcui;
.super Lcud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcud;-><init>(Landroid/content/Context;Lcmm;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "contacts"

    return-object v0
.end method

.method protected final a(Landroid/accounts/Account;)Z
    .locals 6

    .line 2
    sget-object v0, Lcxh;->a:Lcxh;

    .line 3
    iget-object v0, v0, Lcxh;->f:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcud;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "dirty"

    invoke-static {v4, v1, v5}, Lcom/android/exchange/service/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcud;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    invoke-static {v0, p1, v5}, Lcom/android/exchange/service/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Lmil;
    .locals 1

    sget-object v0, Lmil;->c:Lmil;

    return-object v0
.end method
