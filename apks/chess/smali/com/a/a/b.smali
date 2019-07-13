.class public final Lcom/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$b;,
        Lcom/a/a/b$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/os/Handler;

.field protected static b:Lcom/a/a/b/m;

.field private static volatile c:Lcom/a/a/b;

.field private static d:Lcom/a/a/a;

.field private static e:Lcom/a/a/c/b;

.field private static f:Lcom/a/a/e/z;

.field private static g:Lcom/a/a/e/ac;

.field private static h:Lcom/a/a/e/ct;

.field private static i:Lcom/a/a/d/a;

.field private static j:Z

.field private static k:Landroid/util/SparseBooleanArray;

.field private static l:Lcom/a/a/h;

.field private static m:Lcom/a/a/f;

.field private static n:Z

.field private static o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lcom/a/a/b;->c:Lcom/a/a/b;

    sput-object v1, Lcom/a/a/b;->d:Lcom/a/a/a;

    sput-object v1, Lcom/a/a/b;->e:Lcom/a/a/c/b;

    sput-object v1, Lcom/a/a/b;->f:Lcom/a/a/e/z;

    sput-object v1, Lcom/a/a/b;->g:Lcom/a/a/e/ac;

    sput-object v1, Lcom/a/a/b;->h:Lcom/a/a/e/ct;

    sput-object v1, Lcom/a/a/b;->i:Lcom/a/a/d/a;

    sput-boolean v2, Lcom/a/a/b;->j:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/a/a/b;->k:Landroid/util/SparseBooleanArray;

    sput-object v1, Lcom/a/a/b;->l:Lcom/a/a/h;

    sput-object v1, Lcom/a/a/b;->m:Lcom/a/a/f;

    sput-boolean v2, Lcom/a/a/b;->n:Z

    sput-object v1, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->a:Landroid/content/Context;

    sput-object p0, Lcom/a/a/b;->c:Lcom/a/a/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    sget-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/a/a/b/b;->a(Landroid/os/Handler;)V

    invoke-static {}, Lcom/a/a/e/z;->a()Lcom/a/a/e/z;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->f:Lcom/a/a/e/z;

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->l:Lcom/a/a/h;

    sget-object v0, Lcom/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/e/ac;->a(Landroid/content/Context;)Lcom/a/a/e/ac;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->g:Lcom/a/a/e/ac;

    sget-object v0, Lcom/a/a/b;->g:Lcom/a/a/e/ac;

    invoke-virtual {v0}, Lcom/a/a/e/ac;->a()Lcom/a/a/e/ct;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->h:Lcom/a/a/e/ct;

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/f;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->m:Lcom/a/a/f;

    invoke-static {}, Lcom/a/a/d/a;->a()Lcom/a/a/d/a;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->i:Lcom/a/a/d/a;

    sget-object v0, Lcom/a/a/b;->f:Lcom/a/a/e/z;

    sget-object v1, Lcom/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/a/a/e/z;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/a/a/e/af;->a()Lcom/a/a/e/af;

    new-instance v0, Lcom/a/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/b$b;-><init>(Lcom/a/a/b$1;)V

    sput-object v0, Lcom/a/a/b;->o:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/a/a/e;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/a/a/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/b/e;->a()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/b;)Lcom/a/a/b;
    .locals 0

    sput-object p0, Lcom/a/a/b;->c:Lcom/a/a/b;

    return-object p0
.end method

.method protected static a()V
    .locals 2

    sget-object v0, Lcom/a/a/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling startSession()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/a/a/e;->b(Z)V

    sget-object v0, Lcom/a/a/b;->i:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->h()V

    invoke-static {}, Lcom/a/a/d/a;->b()V

    invoke-static {}, Lcom/a/a/d/a;->i()Z

    move-result v0

    new-instance v1, Lcom/a/a/b$7;

    invoke-direct {v1, v0}, Lcom/a/a/b$7;-><init>(Z)V

    invoke-static {v1}, Lcom/a/a/e;->a(Lcom/a/a/e$a;)V

    return-void
.end method

.method private static a(IZ)V
    .locals 1

    sget-object v0, Lcom/a/a/b;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/a/a/e;->o()V

    new-instance v0, Lcom/a/a/b$5;

    invoke-direct {v0, p0}, Lcom/a/a/b$5;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/a/a/b;->c:Lcom/a/a/b;

    if-nez v0, :cond_4

    const-class v1, Lcom/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/b;->c:Lcom/a/a/b;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Activity object is null. Please pass a valid activity object"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "appId or appSignature is null. Please pass a valid id\'s"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/a/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/b$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/a/a/b;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected static a(Lcom/a/a/a;)V
    .locals 2

    sget-boolean v0, Lcom/a/a/b;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->a:Landroid/content/Context;

    sput-object p0, Lcom/a/a/b;->d:Lcom/a/a/a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/b;->j:Z

    :cond_0
    sget-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    sget-object v1, Lcom/a/a/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static a(Lcom/a/a/b/m;)V
    .locals 3

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v0

    invoke-static {}, Lcom/a/a/e;->a()Lcom/a/a/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/a/a/e;->a()Lcom/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b$a;->ordinal()I

    move-result v1

    sget-object v2, Lcom/a/a/b$a;->a:Lcom/a/a/b$a;

    invoke-virtual {v2}, Lcom/a/a/b$a;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/a/a/b;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/c/b;->t()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/m;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/a/a/b;->c(Lcom/a/a/b/m;Z)V

    return-void
.end method

.method protected static a(Lcom/a/a/c/b;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/h;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/a/a/h;->d()Lcom/a/a/e/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/e/ar;->h()Lcom/a/a/c/b;

    move-result-object v3

    if-eq v3, p0, :cond_0

    sget-object v0, Lcom/a/a/c/a$b;->i:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/a/a/b;->j:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/a/a/b;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/a/a/h;->a(Lcom/a/a/c/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "Chartboost"

    const-string v1, "Missing view controller to manage the open impression activity"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/a/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/a/a/c/a$b;->j:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/a/a/b;->f()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "Chartboost"

    const-string v1, "Failed to display impression as the host activity reference has been lost!"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->j:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/a/a/b;->e:Lcom/a/a/c/b;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/a/a/b;->e:Lcom/a/a/c/b;

    if-eq v0, p0, :cond_5

    sget-object v0, Lcom/a/a/c/a$b;->i:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_5
    sput-object p0, Lcom/a/a/b;->e:Lcom/a/a/c/b;

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/a/a/a;

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_7

    move v3, v1

    :goto_2
    const-string v6, "paramFullscreen"

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/b;->n:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Chartboost impression activity not declared in manifest. Please add the following inside your manifest\'s <application> tag: \n<activity android:name=\"com.chartboost.sdk.CBImpressionActivity\" android:theme=\"@android:style/Theme.Translucent.NoTitleBar\" android:excludeFromRecents=\"true\" />"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/a/a/b;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0}, Lcom/a/a/h;->a(Lcom/a/a/c/b;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/a/a/c/a$b;->j:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/a/a/c;)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/e;->a(Lcom/a/a/d;)V

    return-void
.end method

.method protected static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/a/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->o()V

    invoke-static {}, Lcom/a/a/e;->n()V

    invoke-static {}, Lcom/a/a/e;->m()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Chartboost"

    const-string v1, "cacheInterstitial location cannot be empty"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    sget-object v1, Lcom/a/a/c/a$b;->l:Lcom/a/a/c/a$b;

    invoke-interface {v0, p0, v1}, Lcom/a/a/d;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/a/a/c/a$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/a/a/e/e;->f()Lcom/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/e;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/a;)Lcom/a/a/a;
    .locals 0

    sput-object p0, Lcom/a/a/b;->d:Lcom/a/a/a;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/a/a/e;->o()V

    new-instance v0, Lcom/a/a/b$6;

    invoke-direct {v0, p0}, Lcom/a/a/b$6;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a/a/b;->a(IZ)V

    goto :goto_0
.end method

.method protected static b(Lcom/a/a/b/m;)V
    .locals 1

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/c/b;->v()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/a/a/b/m;Z)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->o()V

    invoke-static {}, Lcom/a/a/e;->n()V

    invoke-static {}, Lcom/a/a/e;->m()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Chartboost"

    const-string v1, "showInterstitial location cannot be empty"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    sget-object v1, Lcom/a/a/c/a$b;->l:Lcom/a/a/c/a$b;

    invoke-interface {v0, p0, v1}, Lcom/a/a/d;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/a/a/c/a$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/a/a/e/e;->f()Lcom/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/e;->c(Z)V

    return-void
.end method

.method protected static b()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v4, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/a/a/c/b;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/a/a/b$2;

    invoke-direct {v2, v1}, Lcom/a/a/b$2;-><init>(Lcom/a/a/f;)V

    invoke-static {v2}, Lcom/a/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/a/a/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/a/a/b$3;

    invoke-direct {v3, v2, v1}, Lcom/a/a/b$3;-><init>(Lcom/a/a/h;Lcom/a/a/f;)V

    invoke-static {v3}, Lcom/a/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->o()V

    invoke-static {}, Lcom/a/a/e;->n()V

    invoke-static {}, Lcom/a/a/e;->m()V

    sget-object v0, Lcom/a/a/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling clearImageCache()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/a/a/e/ae;->a()Lcom/a/a/e/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ae;->b()V

    invoke-static {}, Lcom/a/a/e/f;->h()Lcom/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/f;->a()V

    invoke-static {}, Lcom/a/a/e/e;->f()Lcom/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/e;->a()V

    invoke-static {}, Lcom/a/a/e/w;->f()Lcom/a/a/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/w;->a()V

    invoke-static {}, Lcom/a/a/a/a;->a()V

    return-void
.end method

.method protected static c(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->a:Landroid/content/Context;

    instance-of v0, p0, Lcom/a/a/a;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-static {v0, v2}, Lcom/a/a/b;->c(Lcom/a/a/b/m;Z)V

    :goto_0
    sget-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    sget-object v1, Lcom/a/a/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/a/a/b;->h(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/a/a/a;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/a;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/a/a/b;->b(Lcom/a/a/b/m;Z)V

    instance-of v0, p0, Lcom/a/a/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/b;->n:Z

    :cond_3
    sget-object v0, Lcom/a/a/b;->m:Lcom/a/a/f;

    sget-object v1, Lcom/a/a/b;->e:Lcom/a/a/c/b;

    invoke-virtual {v0, p0, v1}, Lcom/a/a/f;->a(Landroid/app/Activity;Lcom/a/a/c/b;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/b;->e:Lcom/a/a/c/b;

    sget-object v0, Lcom/a/a/b;->m:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/c/b;->u()V

    goto :goto_1
.end method

.method protected static c(Lcom/a/a/b/m;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v0

    invoke-static {p0}, Lcom/a/a/b;->g(Lcom/a/a/b/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/a/a/h;->c(Lcom/a/a/c/b;)V

    sput-object v1, Lcom/a/a/b;->e:Lcom/a/a/c/b;

    :cond_0
    invoke-static {p0, v2}, Lcom/a/a/b;->b(Lcom/a/a/b/m;Z)V

    invoke-virtual {p0}, Lcom/a/a/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/b;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/a;

    if-nez v0, :cond_2

    invoke-static {p0, v2}, Lcom/a/a/b;->c(Lcom/a/a/b/m;Z)V

    :cond_2
    return-void
.end method

.method private static c(Lcom/a/a/b/m;Z)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/m;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a/a/b;->a(IZ)V

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/e;->d(Z)V

    return-void
.end method

.method protected static d()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b;->d:Lcom/a/a/a;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/a/a/b;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method protected static d(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b;->b(Lcom/a/a/b/m;Z)V

    return-void
.end method

.method protected static d(Lcom/a/a/b/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/a/a/b;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/a/a/b/m;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected static e()V
    .locals 1

    sget-boolean v0, Lcom/a/a/b;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/b;->d:Lcom/a/a/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/b;->j:Z

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/a/a/e/ai;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/b$4;

    invoke-direct {v1, p0}, Lcom/a/a/b$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/a/a/b/m;)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/b;->f(Lcom/a/a/b/m;)V

    return-void
.end method

.method protected static f()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/b;->g(Landroid/app/Activity;)V

    return-void
.end method

.method private static f(Lcom/a/a/b/m;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/a/a/b;->c(Lcom/a/a/b/m;)V

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/b;->c(Lcom/a/a/b/m;Z)V

    :cond_1
    sget-object v0, Lcom/a/a/b;->f:Lcom/a/a/e/z;

    sget-object v1, Lcom/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/a/a/e/z;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/a/a/b;->h:Lcom/a/a/e/ct;

    invoke-virtual {v0}, Lcom/a/a/e/ct;->b()V

    sget-object v0, Lcom/a/a/b;->g:Lcom/a/a/e/ac;

    invoke-virtual {v0}, Lcom/a/a/e/ac;->g()V

    sget-object v0, Lcom/a/a/b;->i:Lcom/a/a/d/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/a/a/d/a;->a()Lcom/a/a/d/a;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->i:Lcom/a/a/d/a;

    :cond_2
    sget-object v0, Lcom/a/a/b;->i:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->c()V

    return-void
.end method

.method protected static g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/b/m;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-virtual {v0, p0}, Lcom/a/a/b/m;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/b;->f(Lcom/a/a/b/m;)V

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b;->c(Lcom/a/a/b/m;Z)V

    :cond_0
    sget-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    sget-object v1, Lcom/a/a/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-static {}, Lcom/a/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/a/a/b;->e(Landroid/app/Activity;)V

    :cond_1
    invoke-static {}, Lcom/a/a/e/ac;->d()V

    return-void
.end method

.method private static g(Lcom/a/a/b/m;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    sget-object v2, Lcom/a/a/b;->d:Lcom/a/a/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/a/a/b;->d:Lcom/a/a/a;

    invoke-virtual {p0, v0}, Lcom/a/a/b/m;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-nez v2, :cond_4

    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-virtual {v0, p0}, Lcom/a/a/b/m;->a(Lcom/a/a/b/m;)Z

    move-result v0

    goto :goto_0
.end method

.method protected static h()Lcom/a/a/h;
    .locals 1

    invoke-static {}, Lcom/a/a/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/b;->l:Lcom/a/a/h;

    goto :goto_0
.end method

.method private static h(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/a/a/b;->d:Lcom/a/a/a;

    if-ne v2, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-nez v2, :cond_3

    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-virtual {v0, p0}, Lcom/a/a/b/m;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic j()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/a/a/b;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    invoke-static {}, Lcom/a/a/b;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic l()Lcom/a/a/e/z;
    .locals 1

    sget-object v0, Lcom/a/a/b;->f:Lcom/a/a/e/z;

    return-object v0
.end method

.method static synthetic m()Lcom/a/a/e/ct;
    .locals 1

    sget-object v0, Lcom/a/a/b;->h:Lcom/a/a/e/ct;

    return-object v0
.end method

.method static synthetic n()Lcom/a/a/e/ac;
    .locals 1

    sget-object v0, Lcom/a/a/b;->g:Lcom/a/a/e/ac;

    return-object v0
.end method

.method static synthetic o()Lcom/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/a/b;->d:Lcom/a/a/a;

    return-object v0
.end method

.method private static p()Z
    .locals 1

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/b;->d(Lcom/a/a/b/m;)Z

    move-result v0

    return v0
.end method
