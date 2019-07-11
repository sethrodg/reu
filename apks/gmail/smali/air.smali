.class public final Lair;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lair;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lair;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lajm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lajm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lajm;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lair;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lair;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lair;->d:Landroid/content/res/Resources$Theme;

    iget-object v0, p0, Lair;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lait;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lait;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lair;->c:Landroid/content/res/Resources;

    const/4 p1, 0x0

    iput-object p1, p0, Lair;->d:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lair;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lait;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lajm;

    if-nez v0, :cond_8

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lajm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    sget-object v0, Lair;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lair;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lair;->b:Ljava/util/ArrayList;

    goto :goto_5

    .line 7
    :cond_1
    sget-object v1, Lair;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    sget-object v2, Lair;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lair;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lair;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    sget-object v2, Lair;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lair;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 9
    nop

    .line 8
    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_6

    monitor-exit v0

    return-object v2

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 6
    :cond_7
    :goto_5
    new-instance v1, Lair;

    invoke-direct {v1, p0}, Lair;-><init>(Landroid/content/Context;)V

    sget-object p0, Lair;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_8
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lair;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lair;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lair;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lair;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
