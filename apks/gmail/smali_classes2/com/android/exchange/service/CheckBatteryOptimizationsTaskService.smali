.class public final Lcom/android/exchange/service/CheckBatteryOptimizationsTaskService;
.super Lkot;
.source "SourceFile"


# instance fields
.field private e:Lcvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkot;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpd;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/exchange/service/CheckBatteryOptimizationsTaskService;->e:Lcvi;

    invoke-interface {p1}, Lcvi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkou;->a(Landroid/content/Context;)Lkou;

    move-result-object p1

    const-class v0, Lcom/android/exchange/service/CheckBatteryOptimizationsTaskService;

    .line 2
    const-string v1, "check_battery_optimizations"

    invoke-virtual {p1, v1, v0}, Lkou;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkot;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    .line 2
    invoke-static {}, Lghn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Landroid/content/Context;)Lgfr;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcug;->a:Lgfr;

    .line 3
    :goto_0
    new-instance v1, Lcuh;

    invoke-direct {v1, p0}, Lcuh;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lbni;->a(Landroid/content/Context;)Lbng;

    move-result-object v2

    invoke-static {p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v3

    .line 5
    new-instance v4, Lcuk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcuk;-><init>(Lgfr;Lcue;Lbng;Lbnm;)V

    .line 6
    iput-object v4, p0, Lcom/android/exchange/service/CheckBatteryOptimizationsTaskService;->e:Lcvi;

    return-void
.end method
