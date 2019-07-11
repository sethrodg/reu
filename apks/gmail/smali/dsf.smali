.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ldse;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Ldse;",
            ")",
            "Laebt<",
            "Lpzi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ldse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpzi;->c:Lpzi;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lggx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ldse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 5
    const-string p0, "launch_app"

    invoke-static {p0}, Ldsf;->a(Ljava/lang/String;)V

    sget-object p0, Lpzi;->d:Lpzi;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Ldsf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "not_valid_url"

    invoke-static {p0}, Ldsf;->a(Ljava/lang/String;)V

    sget-object p0, Lpzi;->e:Lpzi;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Ldsf;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 8
    invoke-static {p0, v2}, Lggx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-string p0, "com.android.chrome"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string p0, "com.chrome.beta"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string p0, "com.chrome.dev"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const-string p0, "com.google.android.apps.chrome"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Laebt;Laebt;)Lwfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lwfu;"
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string v0, "CustomTabUtil"

    const-string v1, "Unable to resolve package %s"

    invoke-static {v0, v1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-string p0, ""

    .line 16
    :goto_0
    new-instance v0, Lwfu;

    invoke-direct {v0, p1, p0, p2, p3}, Lwfu;-><init>(Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.REFERRER"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 19
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "CCT"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static b(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lwfu;
    .locals 2

    .line 3
    .line 4
    sget-object v0, Laeai;->a:Laeai;

    sget-object v1, Laeai;->a:Laeai;

    .line 5
    invoke-static {p0, p1, v0, v1}, Ldsf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Laebt;Laebt;)Lwfu;

    move-result-object p0

    return-object p0
.end method
