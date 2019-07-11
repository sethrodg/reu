.class public final Lki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lki;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    move-object v1, v0

    .line 3
    :goto_0
    sput-object v1, Lki;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_1
    const-class v2, Landroid/app/Activity;

    const-string v3, "mMainThread"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    move-object v2, v0

    .line 5
    :goto_1
    sput-object v2, Lki;->d:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v2, Landroid/app/Activity;

    const-string v3, "mToken"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 25
    :catchall_2
    move-exception v2

    .line 26
    move-object v2, v0

    .line 7
    :goto_2
    sput-object v2, Lki;->e:Ljava/lang/reflect/Field;

    sget-object v2, Lki;->c:Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "performStopActivity"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    .line 8
    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 27
    :catchall_3
    move-exception v2

    .line 28
    move-object v2, v0

    goto :goto_3

    .line 19
    :cond_0
    nop

    .line 20
    move-object v2, v0

    .line 10
    :goto_3
    sput-object v2, Lki;->a:Ljava/lang/reflect/Method;

    sget-object v2, Lki;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 11
    :try_start_4
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 29
    :catchall_4
    move-exception v2

    .line 30
    move-object v2, v0

    goto :goto_4

    .line 18
    :cond_1
    nop

    .line 19
    move-object v2, v0

    .line 13
    :goto_4
    sput-object v2, Lki;->b:Ljava/lang/reflect/Method;

    sget-object v2, Lki;->c:Ljava/lang/Class;

    .line 14
    invoke-static {}, Lki;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    .line 15
    :cond_2
    if-eqz v2, :cond_3

    :try_start_5
    const-string v4, "requestRelaunchActivity"

    .line 16
    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    const-class v5, Ljava/util/List;

    aput-object v5, v7, v1

    const-class v5, Ljava/util/List;

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v3, v7, v5

    const-class v3, Landroid/content/res/Configuration;

    const/4 v5, 0x5

    aput-object v3, v7, v5

    const-class v3, Landroid/content/res/Configuration;

    const/4 v5, 0x6

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v3, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v2

    goto :goto_5

    .line 31
    :catchall_5
    move-exception v1

    .line 32
    goto :goto_5

    .line 17
    :cond_3
    nop

    .line 18
    nop

    .line 15
    :goto_5
    sput-object v0, Lki;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lki;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lki;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    return v2

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lki;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-object v0, Lki;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    return v2

    .line 5
    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Lki;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    sget-object v3, Lki;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Lkm;

    invoke-direct {v5, p0}, Lkm;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    sget-object v6, Lki;->g:Landroid/os/Handler;

    new-instance v7, Lkl;

    invoke-direct {v7, v5, v0}, Lkl;-><init>(Lkm;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Lki;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p0, Lki;->f:Ljava/lang/reflect/Method;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const/4 v0, 0x0

    aput-object v0, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const/4 v8, 0x5

    aput-object v0, v6, v8

    const/4 v8, 0x6

    aput-object v0, v6, v8

    const/4 v0, 0x7

    aput-object v7, v6, v0

    const/16 v0, 0x8

    aput-object v7, v6, v0

    .line 10
    invoke-virtual {p0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    :try_start_2
    sget-object p0, Lki;->g:Landroid/os/Handler;

    new-instance v0, Lkk;

    invoke-direct {v0, v4, v5}, Lkk;-><init>(Landroid/app/Application;Lkm;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lki;->g:Landroid/os/Handler;

    new-instance v1, Lkk;

    invoke-direct {v1, v4, v5}, Lkk;-><init>(Landroid/app/Application;Lkm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_6
    return v2

    :catchall_1
    move-exception p0

    return v2
.end method

.method protected static a(Ljava/lang/Object;Landroid/app/Activity;)Z
    .locals 3

    .line 14
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lki;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 15
    sget-object p0, Lki;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    sget-object p1, Lki;->g:Landroid/os/Handler;

    new-instance v2, Lkn;

    invoke-direct {v2, p0, v1}, Lkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
