.class public final Lgfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lgfw;->a:Z

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lgfw;->b:Lgfz;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {p0}, Lgfw;->a(Z)V

    return-void
.end method

.method public static a(Lgfz;)V
    .locals 0

    .line 3
    sput-object p0, Lgfw;->b:Lgfz;

    .line 4
    sget-boolean p0, Lgfw;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgfw;->b:Lgfz;

    invoke-interface {p0}, Lgfz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 5
    sget-boolean v0, Lgfw;->a:Z

    if-eq v0, p0, :cond_1

    .line 6
    sput-boolean p0, Lgfw;->a:Z

    sget-object v0, Lgfw;->b:Lgfz;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {v0}, Lgfz;->a()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lgfz;->b()V

    return-void

    .line 9
    :cond_1
    return-void
.end method
