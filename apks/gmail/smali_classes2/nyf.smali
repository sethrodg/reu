.class public final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    .line 2
    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Lpjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Landroid/app/Service;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_2

    .line 3
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 6
    :cond_2
    nop

    .line 3
    :goto_1
    nop

    .line 4
    const-string p0, "Could not extract activity from context"

    invoke-static {v1, p0}, Lpjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method
