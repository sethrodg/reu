.class public final Lahaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lahap;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lahap;

    invoke-interface {v1}, Lahap;->f()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Laham;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Laham;

    invoke-interface {v1}, Laham;->a()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.activityInjector() returned null"

    invoke-static {v1, v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    nop

    .line 10
    nop

    .line 3
    :goto_0
    invoke-interface {v1, p0}, Lahae;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lahap;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Laham;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 7
    const-string v0, "%s does not implement %s or %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Service;)V
    .locals 3

    .line 11
    const-string v0, "service"

    invoke-static {p0, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lahap;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lahap;

    invoke-interface {v1}, Lahap;->f()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lahaq;

    if-eqz v1, :cond_1

    .line 18
    move-object v1, v0

    check-cast v1, Lahaq;

    invoke-interface {v1}, Lahaq;->a()Lahae;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.serviceInjector() returned null"

    invoke-static {v1, v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    nop

    .line 20
    nop

    .line 13
    :goto_0
    invoke-interface {v1, p0}, Lahae;->a(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lahap;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lahaq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 17
    const-string v0, "%s does not implement %s or %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
