.class public final Lcom/c101421042723/service/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/c101421042723/service/c;

.field private static b:Landroid/content/SharedPreferences;


# instance fields
.field private c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/c101421042723/service/c;->a:Lcom/c101421042723/service/c;

    sput-object v0, Lcom/c101421042723/service/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mService"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/service/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/c101421042723/service/c;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/c101421042723/service/c;->a:Lcom/c101421042723/service/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c101421042723/service/c;

    invoke-direct {v0, p0}, Lcom/c101421042723/service/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/c101421042723/service/c;->a:Lcom/c101421042723/service/c;

    :cond_0
    const-class v0, Lcom/c101421042723/service/MyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    move v2, v1

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/c101421042723/service/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    sget-object v0, Lcom/c101421042723/service/c;->a:Lcom/c101421042723/service/c;

    return-object v0

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x3

    sget-object v0, Lcom/c101421042723/service/c;->b:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    :cond_0
    iput-object p4, p0, Lcom/c101421042723/service/c;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/c101421042723/util/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method
