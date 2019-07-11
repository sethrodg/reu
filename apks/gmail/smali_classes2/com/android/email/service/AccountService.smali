.class public Lcom/android/email/service/AccountService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Lbto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbto;

    invoke-direct {v0, p0}, Lbto;-><init>(Lcom/android/email/service/AccountService;)V

    iput-object v0, p0, Lcom/android/email/service/AccountService;->b:Lbto;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    iput-object p0, p0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbnh;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    :goto_0
    iget-object p1, p0, Lcom/android/email/service/AccountService;->b:Lbto;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
