.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lbf;)Lbd;
    .locals 1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lbh;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 7
    invoke-static {v0}, Lbc;->a(Landroid/app/Application;)Lbc;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 8
    :goto_0
    new-instance v0, Lbd;

    .line 9
    invoke-interface {p0}, Lbi;->H_()Lbg;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Lbd;-><init>(Lbg;Lbf;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lky;)Lbd;
    .locals 2

    .line 11
    .line 12
    invoke-static {p0}, Lbh;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lbc;->a(Landroid/app/Application;)Lbc;

    move-result-object v0

    .line 14
    new-instance v1, Lbd;

    .line 15
    invoke-interface {p0}, Lbi;->H_()Lbg;

    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Lbd;-><init>(Lbg;Lbf;)V

    return-object v1
.end method
