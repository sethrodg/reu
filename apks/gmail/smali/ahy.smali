.class public final Lahy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lahy;

.field private static final c:Lahz;


# instance fields
.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lsx<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/String;",
            "Laic;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lsj<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/TypedValue;

.field private i:Z

.field private j:Laib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lahy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    sput-object v0, Lahy;->c:Lahz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lahy;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a()Lahy;
    .locals 4

    .line 2
    const-class v0, Lahy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lahy;->b:Lahy;

    if-nez v1, :cond_0

    new-instance v1, Lahy;

    invoke-direct {v1}, Lahy;-><init>()V

    sput-object v1, Lahy;->b:Lahy;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, Laie;

    invoke-direct {v2}, Laie;-><init>()V

    const-string v3, "vector"

    invoke-direct {v1, v3, v2}, Lahy;->a(Ljava/lang/String;Laic;)V

    new-instance v2, Laia;

    invoke-direct {v2}, Laia;-><init>()V

    const-string v3, "animated-vector"

    invoke-direct {v1, v3, v2}, Lahy;->a(Ljava/lang/String;Laic;)V

    new-instance v2, Lahx;

    invoke-direct {v2}, Lahx;-><init>()V

    const-string v3, "animated-selector"

    invoke-direct {v1, v3, v2}, Lahy;->a(Ljava/lang/String;Laic;)V

    .line 4
    :cond_0
    sget-object v1, Lahy;->b:Lahy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 5
    const-class v0, Lahy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lahy;->c:Lahz;

    .line 6
    invoke-static {p0, p1}, Lahz;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lahy;->c:Lahz;

    .line 9
    invoke-static {p0, p1}, Lahz;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 10
    invoke-virtual {p0, p1, p2}, Lahy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p4}, Laek;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-static {p4}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lahy;->j:Laib;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Laib;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    nop

    .line 13
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p4, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-object p4

    .line 17
    :cond_3
    iget-object v0, p0, Lahy;->j:Laib;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Laib;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lahy;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez p3, :cond_5

    .line 19
    goto :goto_2

    :cond_5
    nop

    .line 20
    return-object v1

    .line 21
    :cond_6
    nop

    .line 13
    :goto_2
    return-object p4
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahy;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p2, p3}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lsj;->b(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Laiu;[I)V
    .locals 3

    .line 26
    invoke-static {p0}, Laek;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p1, Laiu;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Laiu;->c:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    .line 30
    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p1, Laiu;->a:Landroid/content/res/ColorStateList;

    .line 31
    :goto_1
    iget-boolean v2, p1, Laiu;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 33
    :cond_4
    sget-object p1, Lahy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :goto_2
    if-nez v0, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lahy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 31
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Laic;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lahy;->e:Lse;

    if-nez v0, :cond_0

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lahy;->e:Lse;

    .line 35
    :cond_0
    iget-object v0, p0, Lahy;->e:Lse;

    invoke-virtual {v0, p1, p2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 37
    iget-object v0, p0, Lahy;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iget-object v1, p0, Lahy;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lsj;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lahy;->e:Lse;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lahy;->f:Lsx;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lahy;->e:Lse;

    invoke-virtual {v3, v0}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lahy;->f:Lsx;

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lahy;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lahy;->h:Landroid/util/TypedValue;

    .line 3
    :cond_3
    iget-object v0, p0, Lahy;->h:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4
    invoke-static {v0}, Lahy;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 5
    invoke-direct {p0, p1, v4, v5}, Lahy;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_a

    .line 6
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 7
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 8
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v8, p0, Lahy;->f:Lsx;

    invoke-virtual {v8, p2, v3}, Lsx;->c(ILjava/lang/Object;)V

    .line 11
    iget-object v8, p0, Lahy;->e:Lse;

    invoke-virtual {v8, v3}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laic;

    if-nez v3, :cond_4

    .line 12
    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 17
    invoke-interface {v3, p1, v1, v7, v8}, Laic;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_2
    if-eqz v6, :cond_5

    .line 13
    :try_start_1
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v6}, Lahy;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 25
    :catch_0
    move-exception p1

    .line 26
    nop

    .line 27
    goto :goto_3

    .line 15
    :cond_5
    goto :goto_4

    .line 17
    :cond_6
    nop

    .line 18
    if-eq v8, v3, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    :try_start_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception p1

    :goto_3
    nop

    .line 23
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    nop

    .line 25
    goto :goto_4

    .line 20
    :cond_8
    nop

    .line 13
    :goto_4
    if-nez v6, :cond_9

    .line 14
    iget-object p1, p0, Lahy;->f:Lsx;

    invoke-virtual {p1, p2, v2}, Lsx;->c(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    .line 21
    :cond_a
    return-object v6

    .line 22
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 40
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lahy;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lahy;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 43
    iput-boolean v1, p0, Lahy;->i:Z

    const v0, 0x7f020055

    invoke-virtual {p0, p1, v0}, Lahy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    instance-of v2, v0, Lash;

    if-nez v2, :cond_1

    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lahy;->i:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lahy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 47
    iget-object v0, p0, Lahy;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lahy;->h:Landroid/util/TypedValue;

    .line 48
    :cond_2
    iget-object v0, p0, Lahy;->h:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Lahy;->a(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 49
    invoke-direct {p0, p1, v1, v2}, Lahy;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    .line 50
    iget-object v3, p0, Lahy;->j:Laib;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0, p1, p2}, Laib;->a(Lahy;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    nop

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 52
    invoke-direct {p0, p1, v1, v2, v3}, Lahy;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 58
    :cond_4
    goto :goto_2

    .line 60
    :cond_5
    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 52
    :goto_2
    if-nez v3, :cond_7

    .line 53
    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    .line 57
    :cond_7
    nop

    .line 53
    :goto_3
    if-eqz v3, :cond_8

    .line 54
    invoke-direct {p0, p1, p2, p3, v3}, Lahy;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    .line 56
    :cond_8
    nop

    .line 54
    :goto_4
    if-eqz v3, :cond_9

    .line 55
    invoke-static {v3}, Laek;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v3

    .line 41
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;Lajm;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lahy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p2, p3}, Lajm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 63
    invoke-direct {p0, p1, p3, p2, v0}, Lahy;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Laib;)V
    .locals 0

    .line 65
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahy;->j:Laib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahy;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lsj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lahy;->j:Laib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Laib;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahy;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lahy;->j:Laib;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Laib;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    move-object v0, v1

    .line 3
    :goto_1
    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lahy;->d:Ljava/util/WeakHashMap;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lahy;->d:Ljava/util/WeakHashMap;

    .line 5
    :cond_3
    iget-object v1, p0, Lahy;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx;

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    iget-object v2, p0, Lahy;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    nop

    .line 7
    :goto_2
    invoke-virtual {v1, p2, v0}, Lsx;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_5
    goto :goto_3

    .line 11
    :cond_6
    nop

    .line 9
    :goto_3
    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
