.class public final Lcom/c101421042723/e/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/os/Handler;

.field private static e:Lcom/common/util/Vinterface;

.field private static f:Lcom/common/util/ListenerV1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "PreLogin"

    sput-object v0, Lcom/c101421042723/e/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/c101421042723/e/a;->c:Landroid/os/Handler;

    sput-object v0, Lcom/c101421042723/e/d;->d:Landroid/os/Handler;

    sput-object v1, Lcom/c101421042723/e/d;->e:Lcom/common/util/Vinterface;

    sput-object v1, Lcom/c101421042723/e/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/c101421042723/e/e;

    invoke-direct {v0}, Lcom/c101421042723/e/e;-><init>()V

    invoke-virtual {v0}, Lcom/c101421042723/e/e;->start()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "rtsp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    const-string v0, "\\/"

    const-string v2, "/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "3gp"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    const-string v0, "video/3gpp"

    invoke-static {p0, v1, v2, v0}, Lcom/c101421042723/e/d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f090017

    invoke-static {p0, v0}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v3, "mp4"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    const-string v0, "video/mp4"

    invoke-static {p0, v1, v2, v0}, Lcom/c101421042723/e/d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "avi"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "video/avi"

    invoke-static {p0, v1, v2, v0}, Lcom/c101421042723/e/d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "video/*"

    invoke-static {p0, v1, v2, v0}, Lcom/c101421042723/e/d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sput-object p0, Lcom/c101421042723/e/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/c101421042723/e/h;

    invoke-direct {v0, p0}, Lcom/c101421042723/e/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c101421042723/e/h;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)V
    .locals 2

    sget-object v0, Lcom/c101421042723/e/d;->e:Lcom/common/util/Vinterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/e/d;->e:Lcom/common/util/Vinterface;

    invoke-interface {v0}, Lcom/common/util/Vinterface;->_release()V

    :cond_0
    const/16 v0, 0x26

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moon/core/adapter/JNIUtil;->dld(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/util/Vinterface;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-interface {v0, v1}, Lcom/common/util/Vinterface;->getInstance(Landroid/content/Context;)Lcom/common/util/Vinterface;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/e/d;->e:Lcom/common/util/Vinterface;

    sget-object v1, Lcom/c101421042723/e/d;->f:Lcom/common/util/ListenerV1;

    invoke-interface {v0, p0, v1}, Lcom/common/util/Vinterface;->Start_Ptl([BLcom/common/util/ListenerV1;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    const v1, 0x7f090001

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/c101421042723/e/d;->e:Lcom/common/util/Vinterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/e/d;->e:Lcom/common/util/Vinterface;

    invoke-interface {v0}, Lcom/common/util/Vinterface;->_release()V

    sput-object v1, Lcom/c101421042723/e/d;->e:Lcom/common/util/Vinterface;

    sput-object v1, Lcom/c101421042723/e/d;->f:Lcom/common/util/ListenerV1;

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/c101421042723/e/d;->d:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget v0, Lcom/c101421042723/e/a;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    :try_start_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, ""

    invoke-static {v1, v0}, Lcom/c101421042723/download/db/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/c101421042723/download/a;->a(Landroid/content/Context;)Lcom/c101421042723/download/a;

    move-result-object v0

    sget-object v2, Lcom/c101421042723/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/c101421042723/download/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f090018

    invoke-static {v1, v0}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v3, v0, Lcom/c101421042723/download/DownloadTask;->m:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/c101421042723/download/DownloadTask;->g:I

    if-eqz v3, :cond_4

    iget v0, v0, Lcom/c101421042723/download/DownloadTask;->g:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :cond_4
    const v0, 0x7f09001c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-static {v0, p0}, Lcom/c101421042723/e/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()V
    .locals 1

    new-instance v0, Lcom/c101421042723/e/f;

    invoke-direct {v0}, Lcom/c101421042723/e/f;-><init>()V

    sput-object v0, Lcom/c101421042723/e/d;->f:Lcom/common/util/ListenerV1;

    return-void
.end method

.method public static d()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/c101421042723/util/h;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/c101421042723/util/h;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Lcom/c101421042723/util/h;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->finish()V

    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    new-instance v1, Lcom/c101421042723/e/g;

    invoke-direct {v1}, Lcom/c101421042723/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/c101421042723/ui/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/c101421042723/e/d;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()V
    .locals 2

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    new-instance v1, Lcom/c101421042723/e/i;

    invoke-direct {v1}, Lcom/c101421042723/e/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/c101421042723/ui/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
