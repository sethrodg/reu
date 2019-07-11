.class public abstract Lgie;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgif;",
            ">;"
        }
    .end annotation
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1, p2}, Ledy;->a([I)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1b668bba

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x10dcb01c

    if-eq v1, v2, :cond_1

    const v2, 0x74ca8d55

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lgie;->b()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Ldxg;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lgie;->b()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, v0}, Ldxg;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_6
    invoke-virtual {p0}, Lgie;->b()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Ldxg;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    :goto_2
    return-void

    .line 10
    :cond_7
    invoke-virtual {p0}, Lgie;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lgie;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "widgetIds"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {}, Lghn;->f()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    const-string p3, "com.android.mail.ACTION_DO_UPDATE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgie;->b()Ljava/lang/Class;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Ldxg;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method
