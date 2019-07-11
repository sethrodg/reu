.class public final Lgic;
.super Lgif;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgif;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)[I
    .locals 7

    .line 1
    invoke-static {p0}, Lgip;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gm.widget.GmailWidgetProvider"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gm.widget.GoogleMailWidgetProvider"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    new-array p0, v1, [I

    return-object p0

    .line 3
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    return-object p0

    .line 3
    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    .line 3
    :cond_6
    :goto_2
    nop

    .line 4
    const/4 v2, 0x2

    new-array v3, v2, [[I

    aput-object p0, v3, v1

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge p0, v2, :cond_7

    .line 5
    aget-object v4, v3, p0

    array-length v4, v4

    add-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 6
    :cond_7
    new-array p0, v0, [I

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v0, v2, :cond_8

    .line 7
    aget-object v5, v3, v0

    array-length v6, v5

    invoke-static {v5, v1, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/android/mail/widget/GmailWidgetService;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 0

    .line 2
    invoke-static {p1}, Lgic;->b(Landroid/content/Context;)[I

    move-result-object p1

    return-object p1
.end method
