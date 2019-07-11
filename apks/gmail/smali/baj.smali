.class public final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "glif_v3_light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    const-string v1, "glif_v2_light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13021b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void

    :cond_0
    const v0, 0x7f130217

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void

    :cond_1
    const v0, 0x7f13021c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    const-string v1, "no-theme"

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "theme"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    .line 2
    :goto_0
    return-object v1
.end method
