.class public final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    sget-object v1, Ldna;->a:Lafjw;

    .line 3
    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Ldmz;->a:Laebh;

    .line 4
    sget-object v1, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {p0, p1, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/HashMap;Lbxl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Lbxl;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lbxl;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 8
    iget-object v1, v0, Lbyo;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    :goto_1
    nop

    .line 10
    iget-object v3, v0, Lbyo;->c:Ljava/lang/String;

    .line 11
    const-string v4, "recipientDisplayName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v0, Ljzf;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljzf;

    .line 12
    iget-object v3, v3, Ljzf;->r:Lcom/google/android/gms/people/model/AvatarReference;

    .line 13
    const-string v4, "recipientAvatarReference"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    nop

    .line 14
    iget-object v0, v0, Lbyo;->j:Landroid/net/Uri;

    .line 15
    const-string v3, "recipientThumbnailUrl"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 17
    sget-object v0, Leew;->L:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lybv;)Z
    .locals 1

    .line 18
    invoke-static {}, Ldmx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwil;->aw:Lwil;

    invoke-interface {p0, v0}, Lybv;->a(Lwil;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
