.class public final Load;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Load;


# instance fields
.field public final b:Loac;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loac;

    invoke-direct {v0}, Loac;-><init>()V

    iput-object v0, p0, Load;->b:Loac;

    return-void
.end method

.method public static a(Landroid/app/Application;)Load;
    .locals 4

    .line 1
    sget-object v0, Load;->a:Load;

    if-nez v0, :cond_1

    const-class v0, Load;

    monitor-enter v0

    :try_start_0
    sget-object v1, Load;->a:Load;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Load;

    invoke-direct {v1}, Load;-><init>()V

    .line 5
    iget-object v2, v1, Load;->b:Loac;

    .line 6
    iget-object v3, v2, Loac;->a:Loaf;

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Loac;->a:Loaf;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    sput-object v1, Load;->a:Load;

    .line 2
    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3
    :cond_1
    :goto_1
    sget-object p0, Load;->a:Load;

    return-object p0
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 1

    .line 10
    iget-object v0, p0, Load;->b:Loac;

    .line 11
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Loac;->a:Loaf;

    .line 12
    iget-object v0, v0, Loaf;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Load;->b:Loac;

    .line 2
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Loac;->a:Loaf;

    .line 3
    iget-object v0, v0, Loaf;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
