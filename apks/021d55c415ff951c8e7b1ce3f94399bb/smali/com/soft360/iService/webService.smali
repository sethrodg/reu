.class public Lcom/soft360/iService/webService;
.super Landroid/app/Service;


# instance fields
.field a:Lcom/soft360/iService/Alarm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/soft360/iService/Alarm;

    invoke-direct {v0}, Lcom/soft360/iService/Alarm;-><init>()V

    iput-object v0, p0, Lcom/soft360/iService/webService;->a:Lcom/soft360/iService/Alarm;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    new-instance v0, Lef;

    invoke-direct {v0, p0}, Lef;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/soft360/iService/webService;->a:Lcom/soft360/iService/Alarm;

    sget-object v0, Lcom/soft360/iService/AService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/soft360/iService/Alarm;->a(Landroid/content/Context;)V

    return-void
.end method
