.class public Lcom/c101421042723/service/MyService;
.super Landroid/app/Service;


# static fields
.field private static c:Ljava/util/HashMap;


# instance fields
.field private a:Lcom/c101421042723/service/b;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c101421042723/service/MyService;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    iput-object v0, p0, Lcom/c101421042723/service/MyService;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    sget-object v0, Lcom/c101421042723/util/e;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p0}, Lcom/c101421042723/service/a;->a(ILandroid/content/Context;)Lcom/c101421042723/service/b;

    move-result-object v1

    iput-object v1, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    sget-object v1, Lcom/c101421042723/service/MyService;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-interface {v0}, Lcom/c101421042723/service/b;->f()V

    iget-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-interface {v0}, Lcom/c101421042723/service/b;->a()V

    iget-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    instance-of v0, v0, Lcom/c101421042723/download/DownloadService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-interface {v0}, Lcom/c101421042723/service/b;->c()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "mService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/c101421042723/service/MyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/service/MyService;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/c101421042723/service/MyService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/c101421042723/download/DownloadService;

    invoke-static {}, Lcom/c101421042723/ui/MyApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c101421042723/download/DownloadService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    iget-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-interface {v0}, Lcom/c101421042723/service/b;->b()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/c101421042723/service/MyService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lcom/c101421042723/service/MyService;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/service/b;

    invoke-interface {v0}, Lcom/c101421042723/service/b;->b()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/c101421042723/util/e;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/c101421042723/service/MyService;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0, p0}, Lcom/c101421042723/service/a;->a(ILandroid/content/Context;)Lcom/c101421042723/service/b;

    move-result-object v1

    iput-object v1, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    sget-object v1, Lcom/c101421042723/service/MyService;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-interface {v0}, Lcom/c101421042723/service/b;->f()V

    iget-object v0, p0, Lcom/c101421042723/service/MyService;->a:Lcom/c101421042723/service/b;

    invoke-interface {v0}, Lcom/c101421042723/service/b;->a()V

    :cond_0
    return-void
.end method
