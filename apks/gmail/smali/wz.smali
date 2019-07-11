.class final Lwz;
.super Lww;
.source "SourceFile"

# interfaces
.implements Laao;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Z

.field private static final u:[I

.field private static v:Z


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lxj;

.field private C:Lxt;

.field private D:Z

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Lxm;

.field private X:Lxm;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field private aa:Landroid/graphics/Rect;

.field private ab:Landroid/graphics/Rect;

.field private ac:Lxx;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/Window;

.field public final f:Lwx;

.field public g:Ladw;

.field public h:Lzk;

.field public i:Landroid/support/v7/widget/ActionBarContextView;

.field public j:Landroid/widget/PopupWindow;

.field public k:Ljava/lang/Runnable;

.field public l:Lud;

.field public m:Z

.field public n:Z

.field public o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field public p:Z

.field public q:Z

.field public r:I

.field private final w:Ljava/lang/Object;

.field private x:Lxk;

.field private y:Lwb;

.field private z:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lwz;->s:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lwz;->t:Z

    .line 3
    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Lwz;->u:[I

    .line 4
    sget-boolean v0, Lwz;->t:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lwz;->v:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    new-instance v1, Lwy;

    invoke-direct {v1, v0}, Lwy;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    sput-boolean v2, Lwz;->v:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lwx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Lwz;-><init>(Landroid/content/Context;Landroid/view/Window;Lwx;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lwx;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lwz;-><init>(Landroid/content/Context;Landroid/view/Window;Lwx;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lwx;Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lww;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lwz;->l:Lud;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwz;->m:Z

    .line 6
    const/16 v1, -0x64

    iput v1, p0, Lwz;->S:I

    .line 7
    new-instance v2, Lxb;

    invoke-direct {v2, p0}, Lxb;-><init>(Lwz;)V

    iput-object v2, p0, Lwz;->Y:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lwz;->d:Landroid/content/Context;

    iput-object p3, p0, Lwz;->f:Lwx;

    iput-object p4, p0, Lwz;->w:Ljava/lang/Object;

    .line 9
    iget p1, p0, Lwz;->S:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lwz;->w:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lwz;->d:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    instance-of p3, p1, Lwu;

    if-eqz p3, :cond_1

    move-object v0, p1

    check-cast v0, Lwu;

    goto :goto_1

    :cond_1
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    nop

    .line 19
    :cond_3
    nop

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwu;->m()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->o()I

    move-result p1

    iput p1, p0, Lwz;->S:I

    .line 10
    :cond_4
    :goto_2
    iget p1, p0, Lwz;->S:I

    if-ne p1, v1, :cond_5

    .line 11
    sget-object p1, Lwz;->s:Ljava/util/Map;

    iget-object p3, p0, Lwz;->w:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwz;->S:I

    .line 13
    sget-object p1, Lwz;->s:Ljava/util/Map;

    iget-object p3, p0, Lwz;->w:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    invoke-direct {p0, p2}, Lwz;->a(Landroid/view/Window;)V

    .line 15
    :cond_6
    invoke-static {}, Lacp;->a()V

    return-void
.end method

.method private final A()Lxm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwz;->W:Lxm;

    if-nez v0, :cond_1

    new-instance v0, Lxo;

    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    .line 2
    sget-object v2, Lyg;->a:Lyg;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyg;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lyg;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lyg;->a:Lyg;

    .line 3
    :cond_0
    sget-object v1, Lyg;->a:Lyg;

    .line 4
    invoke-direct {v0, p0, v1}, Lxo;-><init>(Lwz;Lyg;)V

    iput-object v0, p0, Lwz;->W:Lxm;

    .line 5
    :cond_1
    iget-object v0, p0, Lwz;->W:Lxm;

    return-object v0
.end method

.method private final B()Lxm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz;->X:Lxm;

    if-nez v0, :cond_0

    new-instance v0, Lxn;

    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lxn;-><init>(Lwz;Landroid/content/Context;)V

    iput-object v0, p0, Lwz;->X:Lxm;

    .line 2
    :cond_0
    iget-object v0, p0, Lwz;->X:Lxm;

    return-object v0
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lwz;->ac:Lxx;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    sget-object v2, Lyo;->ar:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lyo;->av:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Lxx;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx;

    iput-object v0, p0, Lwz;->ac:Lxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lwz;->ac:Lxx;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lwz;->ac:Lxx;

    .line 4
    :cond_2
    :goto_1
    sget-boolean v0, Lwz;->t:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    .line 8
    :cond_3
    goto :goto_2

    .line 9
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_5

    :goto_2
    const/4 v6, 0x0

    goto :goto_5

    .line 10
    :cond_5
    iget-object v3, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_8

    .line 11
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Ltu;->E(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_6
    goto :goto_4

    .line 13
    :cond_7
    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lwz;->ac:Lxx;

    sget-boolean v7, Lwz;->t:Z

    const/4 v8, 0x1

    .line 7
    invoke-static {}, Lajm;->a()Z

    move-result v9

    .line 8
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lxx;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lxk;

    if-nez v2, :cond_1

    .line 18
    new-instance v1, Lxk;

    invoke-direct {v1, p0, v0}, Lxk;-><init>(Lwz;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lwz;->x:Lxk;

    .line 19
    iget-object v0, p0, Lwz;->x:Lxk;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 20
    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lwz;->u:[I

    invoke-static {v0, v1, v2}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laiv;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Laiv;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Laiv;->a()V

    .line 24
    iput-object p1, p0, Lwz;->e:Landroid/view/Window;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)Z
    .locals 11

    .line 25
    iget-boolean v0, p0, Lwz;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_22

    .line 26
    iget v0, p0, Lwz;->S:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    .line 27
    sget v0, Lww;->a:I

    goto :goto_0

    .line 85
    :cond_0
    nop

    .line 27
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x17

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_1

    .line 83
    invoke-direct {p0}, Lwz;->B()Lxm;

    move-result-object v2

    invoke-virtual {v2}, Lxm;->a()I

    move-result v2

    goto :goto_3

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    iget-object v2, p0, Lwz;->d:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    goto :goto_2

    .line 29
    :cond_4
    :goto_1
    invoke-direct {p0}, Lwz;->A()Lxm;

    move-result-object v2

    invoke-virtual {v2}, Lxm;->a()I

    move-result v2

    goto :goto_3

    .line 84
    :cond_5
    move v2, v0

    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 v2, -0x1

    .line 30
    :goto_3
    iget-object v6, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v2, v7, :cond_8

    if-eq v2, v4, :cond_7

    move v2, v6

    goto :goto_4

    .line 80
    :cond_7
    const/16 v2, 0x20

    .line 81
    nop

    .line 82
    goto :goto_4

    .line 78
    :cond_8
    const/16 v2, 0x10

    .line 79
    nop

    .line 80
    nop

    .line 31
    :goto_4
    iget-boolean v4, p0, Lwz;->V:Z

    if-nez v4, :cond_c

    iget-object v4, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 32
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lwz;->d:Landroid/content/Context;

    iget-object v10, p0, Lwz;->w:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v4, v8, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 34
    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    .line 76
    :cond_9
    nop

    .line 77
    :cond_a
    const/4 v4, 0x0

    .line 34
    :goto_5
    iput-boolean v4, p0, Lwz;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 88
    :catch_0
    move-exception v4

    iput-boolean v1, p0, Lwz;->U:Z

    goto :goto_6

    .line 77
    :cond_b
    nop

    .line 78
    const/4 v4, 0x0

    goto :goto_7

    .line 34
    :cond_c
    :goto_6
    nop

    .line 35
    iput-boolean v7, p0, Lwz;->V:Z

    .line 36
    iget-boolean v4, p0, Lwz;->U:Z

    :goto_7
    const/16 v8, 0x11

    if-eq v2, v6, :cond_e

    .line 37
    if-nez v4, :cond_e

    .line 38
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_e

    iget-boolean v6, p0, Lwz;->Q:Z

    if-nez v6, :cond_e

    iget-object v6, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v6, v6, Landroid/view/ContextThemeWrapper;

    if-eqz v6, :cond_d

    .line 39
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v2

    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 40
    :try_start_1
    iget-object v9, p0, Lwz;->w:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9, v6}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    const/4 v1, 0x1

    goto :goto_8

    .line 88
    :catch_1
    move-exception v6

    .line 89
    const-string v9, "AppCompatDelegate"

    const-string v10, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    nop

    .line 91
    goto :goto_8

    .line 75
    :cond_d
    nop

    .line 76
    :cond_e
    nop

    .line 42
    :goto_8
    nop

    .line 43
    if-eqz v1, :cond_f

    goto/16 :goto_d

    .line 50
    :cond_f
    if-nez v4, :cond_1d

    .line 51
    iget-object v4, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eq v4, v2, :cond_1d

    const/16 v4, 0x1c

    if-eqz p1, :cond_15

    .line 52
    iget-boolean p1, p0, Lwz;->Q:Z

    if-eqz p1, :cond_15

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_10

    goto :goto_9

    .line 73
    :cond_10
    iget-boolean p1, p0, Lwz;->R:Z

    if-nez p1, :cond_11

    .line 74
    goto :goto_a

    .line 52
    :cond_11
    :goto_9
    iget-object p1, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_14

    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    const/4 v1, 0x1

    goto :goto_b

    .line 68
    :cond_12
    invoke-static {p1}, Lki;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 70
    nop

    .line 71
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    nop

    .line 72
    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    goto :goto_b

    .line 74
    :cond_15
    :goto_a
    nop

    .line 54
    :goto_b
    if-nez v1, :cond_1c

    .line 55
    iget-object p1, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v2, v6

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_16

    goto :goto_c

    .line 65
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_19

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_17

    invoke-static {p1}, Lxy;->c(Landroid/content/res/Resources;)V

    goto :goto_c

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_18

    invoke-static {p1}, Lxy;->b(Landroid/content/res/Resources;)V

    goto :goto_c

    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_19

    invoke-static {p1}, Lxy;->a(Landroid/content/res/Resources;)V

    .line 58
    :cond_19
    :goto_c
    iget p1, p0, Lwz;->T:I

    if-eqz p1, :cond_1b

    .line 59
    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_1a

    .line 61
    iget-object p1, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Lwz;->T:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 62
    nop

    .line 63
    goto :goto_e

    :cond_1a
    nop

    .line 64
    :cond_1b
    goto :goto_e

    .line 67
    :cond_1c
    move v7, v1

    goto :goto_e

    .line 75
    :cond_1d
    nop

    .line 43
    :goto_d
    move v7, v1

    :goto_e
    if-eqz v0, :cond_1f

    .line 44
    iget-object p1, p0, Lwz;->W:Lxm;

    if-nez p1, :cond_1e

    goto :goto_f

    .line 49
    :cond_1e
    invoke-virtual {p1}, Lxm;->e()V

    .line 44
    :goto_f
    if-ne v0, v3, :cond_20

    .line 45
    invoke-direct {p0}, Lwz;->B()Lxm;

    move-result-object p1

    invoke-virtual {p1}, Lxm;->c()V

    goto :goto_10

    .line 50
    :cond_1f
    invoke-direct {p0}, Lwz;->A()Lxm;

    move-result-object p1

    invoke-virtual {p1}, Lxm;->c()V

    .line 47
    :cond_20
    iget-object p1, p0, Lwz;->X:Lxm;

    if-eqz p1, :cond_21

    .line 48
    invoke-virtual {p1}, Lxm;->e()V

    .line 46
    :cond_21
    :goto_10
    return v7

    .line 85
    :cond_22
    nop

    .line 86
    return v1
.end method

.method private final b(Lzn;)Lzk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwz;->t()V

    iget-object v0, p0, Lwz;->h:Lzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lwz;->f:Lwx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lwz;->p:Z

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lwx;->l()Lzk;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lwz;->L:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01012f

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    new-instance v3, Lzp;

    iget-object v6, p0, Lwz;->d:Landroid/content/Context;

    invoke-direct {v3, v6, v1}, Lzp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v3, p0, Lwz;->d:Landroid/content/Context;

    .line 8
    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f010142

    invoke-direct {v4, v3, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lwz;->j:Landroid/widget/PopupWindow;

    .line 9
    iget-object v4, p0, Lwz;->j:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lvr;->a(Landroid/widget/PopupWindow;I)V

    .line 10
    iget-object v4, p0, Lwz;->j:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lwz;->j:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f010131

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 14
    iget-object v3, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    .line 15
    iput v0, v3, Labl;->e:I

    .line 16
    iget-object v0, p0, Lwz;->j:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lxf;

    invoke-direct {v0, p0}, Lxf;-><init>(Lwz;)V

    iput-object v0, p0, Lwz;->k:Ljava/lang/Runnable;

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    const v3, 0x7f0f0181

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lwz;->r()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 29
    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwz;->t()V

    iget-object v0, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lzo;

    iget-object v3, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lzo;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lzn;)V

    iget-object v3, v0, Lzo;->a:Laal;

    invoke-interface {p1, v0, v3}, Lzn;->a(Lzk;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lzk;->d()V

    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lzk;)V

    iput-object v0, p0, Lwz;->h:Lzk;

    .line 19
    invoke-virtual {p0}, Lwz;->s()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object p1

    invoke-virtual {p1, v0}, Lud;->a(F)Lud;

    iput-object p1, p0, Lwz;->l:Lud;

    iget-object p1, p0, Lwz;->l:Lud;

    new-instance v0, Lxh;

    invoke-direct {v0, p0}, Lxh;-><init>(Lwz;)V

    invoke-virtual {p1, v0}, Lud;->a(Lui;)Lud;

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 24
    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ltu;->t(Landroid/view/View;)V

    .line 20
    :cond_6
    :goto_3
    iget-object p1, p0, Lwz;->j:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwz;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 24
    :cond_7
    nop

    .line 25
    iput-object v2, p0, Lwz;->h:Lzk;

    .line 21
    :cond_8
    :goto_4
    iget-object p1, p0, Lwz;->h:Lzk;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lwz;->f:Lwx;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lwx;->i()V

    .line 22
    :cond_9
    iget-object p1, p0, Lwz;->h:Lzk;

    return-object p1
.end method

.method private final b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 31
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lwz;->p:Z

    if-nez v0, :cond_18

    .line 32
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    nop

    .line 90
    invoke-virtual {p0, p1, v1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_17

    .line 35
    invoke-virtual {p0, p1, p2}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 36
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_6

    iget-boolean v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v5, :cond_6

    .line 37
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 43
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_5

    const/4 v6, -0x1

    goto/16 :goto_7

    .line 38
    :cond_4
    const/4 v6, -0x2

    goto/16 :goto_7

    .line 43
    :cond_5
    const/4 v6, -0x2

    goto/16 :goto_7

    .line 44
    :cond_6
    if-nez p2, :cond_a

    .line 45
    invoke-virtual {p0}, Lwz;->r()Landroid/content/Context;

    move-result-object p2

    .line 46
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f01012c

    .line 47
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v6, 0x7f010170

    .line 48
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    .line 86
    :cond_8
    const v2, 0x7f130413

    .line 87
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 49
    :goto_2
    new-instance v2, Lzp;

    invoke-direct {v2, p2, v3}, Lzp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 50
    iput-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/content/Context;

    .line 51
    sget-object p2, Lyo;->ar:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lyo;->au:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 52
    sget v2, Lyo;->as:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance p2, Lxq;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lxq;-><init>(Lwz;Landroid/content/Context;)V

    iput-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 55
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    goto :goto_3

    .line 86
    :cond_9
    return-void

    .line 88
    :cond_a
    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 89
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    :cond_b
    :goto_3
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_c

    iput-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    goto :goto_5

    .line 70
    :cond_c
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz p2, :cond_16

    .line 71
    iget-object p2, p0, Lwz;->C:Lxt;

    if-nez p2, :cond_d

    new-instance p2, Lxt;

    invoke-direct {p2, p0}, Lxt;-><init>(Lwz;)V

    iput-object p2, p0, Lwz;->C:Lxt;

    .line 72
    :cond_d
    iget-object p2, p0, Lwz;->C:Lxt;

    .line 73
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz v2, :cond_11

    .line 74
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Laak;

    if-nez v2, :cond_e

    new-instance v2, Laak;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/content/Context;

    invoke-direct {v2, v5}, Laak;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Laak;

    .line 75
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Laak;

    .line 76
    iput-object p2, v2, Laak;->e:Labb;

    .line 77
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {p2, v2}, Laal;->a(Labc;)V

    .line 78
    :cond_e
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Laak;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 79
    iget-object v5, p2, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    iget-object v5, p2, Laak;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f05000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 80
    iget-object v2, p2, Laak;->f:Laaj;

    if-nez v2, :cond_f

    new-instance v2, Laaj;

    invoke-direct {v2, p2}, Laaj;-><init>(Laak;)V

    iput-object v2, p2, Laak;->f:Laaj;

    .line 81
    :cond_f
    iget-object v2, p2, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Laak;->f:Laaj;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    :cond_10
    iget-object p2, p2, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_4

    .line 84
    :cond_11
    const/4 p2, 0x0

    .line 85
    nop

    .line 83
    :goto_4
    iput-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 84
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-eqz p2, :cond_16

    .line 57
    :goto_5
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-eqz p2, :cond_16

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-nez p2, :cond_12

    .line 58
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Laak;

    invoke-virtual {p2}, Laak;->e()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-gtz p2, :cond_12

    goto :goto_8

    .line 60
    :cond_12
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_13

    .line 61
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 69
    :cond_13
    nop

    .line 62
    :goto_6
    iget v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 63
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    :cond_14
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 66
    nop

    .line 67
    const/4 v6, -0x2

    goto :goto_7

    :cond_15
    nop

    .line 68
    const/4 v6, -0x2

    .line 38
    :goto_7
    nop

    .line 39
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 40
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 41
    iget v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 42
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    return-void

    .line 59
    :cond_16
    :goto_8
    return-void

    .line 89
    :cond_17
    return-void

    .line 90
    :cond_18
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwz;->r:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lwz;->r:I

    .line 2
    iget-boolean p1, p0, Lwz;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwz;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lwz;->q:Z

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwz;->x()V

    .line 2
    iget-boolean v0, p0, Lwz;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwz;->y:Lwb;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lyi;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lwz;->J:Z

    invoke-direct {v1, v0, v2}, Lyi;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lwz;->y:Lwb;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    new-instance v1, Lyi;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lyi;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lwz;->y:Lwb;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lwz;->y:Lwb;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lwz;->Z:Z

    invoke-virtual {v0, v1}, Lwb;->c(Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lwz;->a(Landroid/view/Window;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwz;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    sget-object v1, Lyo;->ar:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lyo;->aw:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    sget v1, Lyo;->aD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lww;->d(I)Z

    goto :goto_0

    .line 69
    :cond_1
    sget v1, Lyo;->aw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0, v3}, Lww;->d(I)Z

    .line 6
    :cond_2
    :goto_0
    sget v1, Lyo;->ax:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5}, Lww;->d(I)Z

    .line 7
    :cond_3
    sget v1, Lyo;->ay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v6, 0xa

    if-eqz v1, :cond_4

    invoke-virtual {p0, v6}, Lww;->d(I)Z

    .line 8
    :cond_4
    sget v1, Lyo;->at:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lwz;->L:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lwz;->w()V

    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lwz;->M:Z

    const/4 v7, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lwz;->L:Z

    if-eqz v1, :cond_5

    const v1, 0x7f05000c

    .line 12
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    iput-boolean v2, p0, Lwz;->J:Z

    iput-boolean v2, p0, Lwz;->n:Z

    goto/16 :goto_3

    .line 53
    :cond_5
    iget-boolean v0, p0, Lwz;->n:Z

    if-nez v0, :cond_6

    .line 54
    move-object v0, v7

    goto/16 :goto_3

    .line 55
    :cond_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v8, 0x7f01012f

    invoke-virtual {v1, v8, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_7

    new-instance v1, Lzp;

    iget-object v8, p0, Lwz;->d:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v8, v0}, Lzp;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 63
    :cond_7
    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    .line 57
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0f0183

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ladw;

    iput-object v1, p0, Lwz;->g:Ladw;

    iget-object v1, p0, Lwz;->g:Ladw;

    invoke-virtual {p0}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v1, v8}, Ladw;->a(Landroid/view/Window$Callback;)V

    .line 59
    iget-boolean v1, p0, Lwz;->J:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwz;->g:Ladw;

    invoke-interface {v1, v5}, Ladw;->a(I)V

    .line 60
    :cond_8
    iget-boolean v1, p0, Lwz;->H:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwz;->g:Ladw;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ladw;->a(I)V

    .line 61
    :cond_9
    iget-boolean v1, p0, Lwz;->I:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwz;->g:Ladw;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Ladw;->a(I)V

    goto :goto_3

    .line 62
    :cond_a
    goto :goto_3

    .line 64
    :cond_b
    iget-boolean v1, p0, Lwz;->K:Z

    if-eqz v1, :cond_c

    const v1, 0x7f050016

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 67
    :cond_c
    const v1, 0x7f050015

    .line 68
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_d

    .line 66
    new-instance v1, Lxa;

    invoke-direct {v1, p0}, Lxa;-><init>(Lwz;)V

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Ltp;)V

    goto :goto_3

    .line 67
    :cond_d
    move-object v1, v0

    check-cast v1, Laeu;

    new-instance v5, Lxd;

    invoke-direct {v5, p0}, Lxd;-><init>(Lwz;)V

    invoke-interface {v1, v5}, Laeu;->a(Laet;)V

    .line 13
    :goto_3
    if-eqz v0, :cond_21

    .line 15
    iget-object v1, p0, Lwz;->g:Ladw;

    if-nez v1, :cond_e

    const v1, 0x7f0f0094

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwz;->F:Landroid/widget/TextView;

    .line 16
    :cond_e
    invoke-static {v0}, Lajt;->b(Landroid/view/View;)V

    const v1, 0x7f0f0021

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 18
    iget-object v5, p0, Lwz;->e:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    .line 19
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_f

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v9, -0x1

    .line 20
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 21
    instance-of v9, v5, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_10

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_10
    iget-object v5, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 23
    new-instance v5, Lxc;

    invoke-direct {v5, p0}, Lxc;-><init>(Lwz;)V

    .line 24
    iput-object v5, v1, Landroid/support/v7/widget/ContentFrameLayout;->h:Ladx;

    .line 25
    iput-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    .line 26
    invoke-direct {p0}, Lwz;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lwz;->g:Ladw;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Ladw;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51
    :cond_11
    iget-object v1, p0, Lwz;->y:Lwb;

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v1, v0}, Lwb;->c(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v1, p0, Lwz;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_13
    :goto_5
    iget-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 28
    iget-object v1, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 29
    iget-object v9, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v7, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Ltu;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 30
    :cond_14
    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    sget-object v5, Lyo;->ar:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 31
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v5, :cond_15

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_15
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 32
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 33
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v5, :cond_16

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_16
    const/16 v5, 0xb

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 35
    sget v5, Lyo;->aB:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_6

    .line 49
    :cond_17
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v5, :cond_18

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_18
    const/4 v5, 0x6

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 50
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 36
    :goto_6
    sget v5, Lyo;->aC:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_7

    .line 47
    :cond_19
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v5, :cond_1a

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_1a
    const/16 v5, 0x8

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 48
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 37
    :goto_7
    sget v5, Lyo;->az:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_8

    .line 45
    :cond_1b
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v5, :cond_1c

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_1c
    const/16 v5, 0x9

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 38
    :goto_8
    sget v5, Lyo;->aA:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_9

    .line 43
    :cond_1d
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v5, :cond_1e

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1e
    const/4 v5, 0x7

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 44
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 39
    :goto_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 41
    iput-boolean v4, p0, Lwz;->D:Z

    .line 42
    invoke-virtual {p0, v2}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, p0, Lwz;->p:Z

    if-nez v1, :cond_20

    if-eqz v0, :cond_1f

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-nez v0, :cond_20

    :cond_1f
    invoke-direct {p0, v3}, Lwz;->h(I)V

    .line 2
    :cond_20
    :goto_a
    return-void

    .line 14
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwz;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwz;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwz;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwz;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwz;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwz;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lwz;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 92
    iget-object v0, p0, Lwz;->O:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 94
    const/4 v2, 0x0

    .line 92
    :goto_0
    nop

    :goto_1
    if-ge v1, v2, :cond_3

    .line 93
    aget-object v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lwb;
    .locals 1

    .line 95
    invoke-direct {p0}, Lwz;->v()V

    iget-object v0, p0, Lwz;->y:Lwb;

    return-object v0
.end method

.method public final a(Lzn;)Lzk;
    .locals 1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    iget-object v0, p0, Lwz;->h:Lzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk;->c()V

    .line 98
    :cond_0
    new-instance v0, Lxi;

    invoke-direct {v0, p0, p1}, Lxi;-><init>(Lwz;Lzn;)V

    .line 99
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1, v0}, Lwb;->a(Lzn;)Lzk;

    move-result-object p1

    iput-object p1, p0, Lwz;->h:Lzk;

    iget-object p1, p0, Lwz;->h:Lzk;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwz;->f:Lwx;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwx;->i()V

    .line 101
    :cond_1
    iget-object p1, p0, Lwz;->h:Lzk;

    if-nez p1, :cond_2

    .line 102
    invoke-direct {p0, v0}, Lwz;->b(Lzn;)Lzk;

    move-result-object p1

    iput-object p1, p0, Lwz;->h:Lzk;

    .line 103
    :cond_2
    iget-object p1, p0, Lwz;->h:Lzk;

    return-object p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 0

    .line 104
    iput p1, p0, Lwz;->T:I

    return-void
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    .line 105
    if-eqz p3, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    if-ltz p1, :cond_2

    .line 111
    iget-object v0, p0, Lwz;->O:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object p2, v0, p1

    goto :goto_0

    .line 112
    :cond_2
    nop

    .line 109
    :goto_0
    if-eqz p2, :cond_3

    .line 110
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    goto :goto_1

    :cond_3
    nop

    .line 105
    :goto_1
    if-eqz p2, :cond_5

    iget-boolean p2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_4

    goto :goto_2

    .line 109
    :cond_4
    return-void

    .line 106
    :cond_5
    :goto_2
    iget-boolean p2, p0, Lwz;->p:Z

    if-nez p2, :cond_6

    .line 107
    iget-object p2, p0, Lwz;->x:Lxk;

    .line 108
    iget-object p2, p2, Lzw;->a:Landroid/view/Window$Callback;

    .line 109
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_6
    return-void
.end method

.method public final a(Laal;)V
    .locals 5

    .line 113
    .line 114
    iget-object p1, p0, Lwz;->g:Ladw;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ladw;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwz;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwz;->g:Ladw;

    invoke-interface {p1}, Ladw;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    :cond_0
    invoke-virtual {p0}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object p1

    .line 116
    iget-object v2, p0, Lwz;->g:Ladw;

    invoke-interface {v2}, Ladw;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 117
    iget-object v0, p0, Lwz;->g:Ladw;

    invoke-interface {v0}, Ladw;->f()Z

    iget-boolean v0, p0, Lwz;->p:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 118
    iget-boolean v2, p0, Lwz;->p:Z

    if-nez v2, :cond_3

    .line 119
    iget-boolean v2, p0, Lwz;->q:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lwz;->r:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lwz;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwz;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    nop

    .line 121
    invoke-virtual {p0, v1}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 122
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lwz;->g:Ladw;

    invoke-interface {p1}, Ladw;->e()Z

    return-void

    .line 117
    :cond_3
    :goto_0
    return-void

    .line 122
    :cond_4
    nop

    .line 123
    invoke-virtual {p0, v1}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 124
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    invoke-virtual {p0, p1, v1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lwz;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 126
    if-nez p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lwz;->g:Ladw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {p0, p1}, Lwz;->b(Laal;)V

    return-void

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 127
    iget p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lwz;->a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_2
    nop

    .line 128
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 129
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 130
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 131
    iget-object p2, p0, Lwz;->o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lwz;->o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_3
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object v0

    instance-of v1, v0, Lyi;

    if-nez v1, :cond_2

    nop

    .line 135
    const/4 v1, 0x0

    iput-object v1, p0, Lwz;->z:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lwb;->t()V

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    new-instance v0, Lyb;

    invoke-direct {p0}, Lwz;->y()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lwz;->x:Lxk;

    invoke-direct {v0, p1, v1, v2}, Lyb;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 138
    iput-object v0, p0, Lwz;->y:Lwb;

    iget-object p1, p0, Lwz;->e:Landroid/view/Window;

    .line 139
    iget-object v0, v0, Lyb;->c:Landroid/view/Window$Callback;

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 141
    :cond_1
    nop

    .line 142
    iput-object v1, p0, Lwz;->y:Lwb;

    .line 143
    iget-object p1, p0, Lwz;->e:Landroid/view/Window;

    iget-object v0, p0, Lwz;->x:Lxk;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lww;->j()V

    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Lwz;->x()V

    iget-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lwz;->x:Lxk;

    .line 145
    iget-object p1, p1, Lzw;->a:Landroid/view/Window$Callback;

    .line 146
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Lwz;->x()V

    iget-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lwz;->x:Lxk;

    .line 148
    iget-object p1, p1, Lzw;->a:Landroid/view/Window$Callback;

    .line 149
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lwz;->A:Ljava/lang/CharSequence;

    .line 151
    iget-object v0, p0, Lwz;->g:Ladw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladw;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwz;->y:Lwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwb;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwz;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Laal;Landroid/view/MenuItem;)Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lwz;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Laal;->m()Laal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwz;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 156
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0, p1, p3}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, p2, p3, v0}, Laal;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 158
    :cond_2
    return v1
.end method

.method public final a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 159
    iget-boolean v0, p0, Lwz;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 160
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    .line 161
    iget-object v0, p0, Lwz;->o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    if-eq v0, p1, :cond_1

    .line 217
    invoke-virtual {p0, v0, v1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 164
    :cond_2
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 213
    :cond_3
    nop

    .line 214
    if-eq v3, v4, :cond_4

    .line 215
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 164
    :goto_1
    if-eqz v3, :cond_5

    .line 165
    iget-object v5, p0, Lwz;->g:Ladw;

    if-eqz v5, :cond_5

    .line 166
    invoke-interface {v5}, Ladw;->g()V

    .line 167
    :cond_5
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz v5, :cond_6

    goto/16 :goto_e

    .line 168
    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    .line 212
    :cond_7
    iget-object v5, p0, Lwz;->y:Lwb;

    .line 213
    instance-of v5, v5, Lyb;

    if-nez v5, :cond_1c

    .line 169
    :goto_2
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-nez v7, :cond_8

    goto/16 :goto_a

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_9

    .line 191
    :cond_9
    iget-object v5, p0, Lwz;->d:Landroid/content/Context;

    .line 192
    iget v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v7, :cond_a

    goto :goto_3

    .line 209
    :cond_a
    nop

    .line 210
    if-eq v7, v4, :cond_b

    .line 211
    goto :goto_7

    .line 192
    :cond_b
    :goto_3
    iget-object v4, p0, Lwz;->g:Ladw;

    if-eqz v4, :cond_10

    .line 193
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f01012f

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f010130

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_4

    .line 205
    :cond_c
    nop

    .line 206
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    nop

    .line 208
    move-object v8, v6

    .line 195
    :goto_4
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_d

    goto :goto_6

    .line 202
    :cond_d
    if-eqz v8, :cond_e

    goto :goto_5

    .line 205
    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 203
    :goto_5
    nop

    .line 204
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 195
    :goto_6
    if-eqz v8, :cond_f

    .line 196
    new-instance v4, Lzp;

    invoke-direct {v4, v5, v1}, Lzp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 197
    goto :goto_8

    .line 201
    :cond_f
    goto :goto_7

    .line 209
    :cond_10
    nop

    .line 197
    :goto_7
    move-object v4, v5

    :goto_8
    new-instance v5, Laal;

    invoke-direct {v5, v4}, Laal;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Laal;->b:Laao;

    invoke-virtual {p1, v5}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Laal;)V

    .line 199
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-nez v4, :cond_11

    .line 200
    return v1

    .line 183
    :cond_11
    :goto_9
    if-eqz v3, :cond_13

    .line 184
    iget-object v4, p0, Lwz;->g:Ladw;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lwz;->B:Lxj;

    if-nez v4, :cond_12

    new-instance v4, Lxj;

    invoke-direct {v4, p0}, Lxj;-><init>(Lwz;)V

    iput-object v4, p0, Lwz;->B:Lxj;

    .line 185
    :cond_12
    iget-object v4, p0, Lwz;->g:Ladw;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    iget-object v7, p0, Lwz;->B:Lxj;

    invoke-interface {v4, v5, v7}, Ladw;->a(Landroid/view/Menu;Labb;)V

    .line 186
    :cond_13
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {v4}, Laal;->f()V

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 187
    invoke-virtual {p1, v6}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Laal;)V

    if-eqz v3, :cond_14

    .line 188
    iget-object p1, p0, Lwz;->g:Ladw;

    if-eqz p1, :cond_14

    .line 189
    iget-object p2, p0, Lwz;->B:Lxj;

    invoke-interface {p1, v6, p2}, Ladw;->a(Landroid/view/Menu;Labb;)V

    :cond_14
    return v1

    :cond_15
    nop

    .line 190
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 170
    :goto_a
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {v4}, Laal;->f()V

    .line 171
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {v5, v4}, Laal;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Landroid/os/Bundle;

    :cond_16
    nop

    .line 172
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_17

    .line 173
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_b

    .line 176
    :cond_17
    const/4 p2, -0x1

    .line 177
    nop

    .line 174
    :goto_b
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_c

    :cond_18
    nop

    .line 176
    const/4 p2, 0x0

    .line 175
    :goto_c
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {v0, p2}, Laal;->setQwertyMode(Z)V

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {p2}, Laal;->g()V

    goto :goto_e

    .line 178
    :cond_19
    if-nez v3, :cond_1a

    goto :goto_d

    .line 180
    :cond_1a
    iget-object p2, p0, Lwz;->g:Ladw;

    if-eqz p2, :cond_1b

    .line 181
    iget-object v0, p0, Lwz;->B:Lxj;

    invoke-interface {p2, v6, v0}, Ladw;->a(Landroid/view/Menu;Labb;)V

    .line 179
    :cond_1b
    :goto_d
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {p1}, Laal;->g()V

    return v1

    .line 167
    :cond_1c
    :goto_e
    nop

    .line 168
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    iput-object p1, p0, Lwz;->o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2

    .line 217
    :cond_1d
    return v2

    :cond_1e
    return v1
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 218
    iget-object v0, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v1, v0, Lth;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lxs;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lti;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    return v2

    .line 219
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_4

    .line 220
    iget-object v0, p0, Lwz;->x:Lxk;

    .line 221
    iget-object v0, v0, Lzw;->a:Landroid/view/Window$Callback;

    .line 222
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 261
    :cond_3
    nop

    .line 262
    return v2

    .line 223
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 236
    :cond_5
    iget-object v0, p0, Lwz;->h:Lzk;

    if-nez v0, :cond_f

    .line 237
    invoke-virtual {p0, v5}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v1, p0, Lwz;->g:Ladw;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ladw;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lwz;->g:Ladw;

    invoke-interface {v1}, Ladw;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lwz;->p:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lwz;->g:Ladw;

    invoke-interface {p1}, Ladw;->e()Z

    move-result p1

    goto :goto_4

    .line 246
    :cond_6
    iget-object p1, p0, Lwz;->g:Ladw;

    invoke-interface {p1}, Ladw;->f()Z

    move-result p1

    goto :goto_4

    .line 247
    :cond_7
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v1, :cond_b

    iget-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    if-eqz v3, :cond_8

    goto :goto_3

    .line 250
    :cond_8
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz v1, :cond_f

    .line 251
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-eqz v1, :cond_a

    .line 252
    iput-boolean v5, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    invoke-virtual {p0, v0, p1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 253
    :cond_9
    goto :goto_6

    :cond_a
    :goto_2
    invoke-direct {p0, v0, p1}, Lwz;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_5

    .line 248
    :cond_b
    :goto_3
    invoke-virtual {p0, v0, v2}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 249
    nop

    .line 250
    move p1, v1

    .line 237
    :goto_4
    if-eqz p1, :cond_d

    .line 238
    :goto_5
    iget-object p1, p0, Lwz;->d:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_c

    .line 239
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    nop

    .line 241
    goto :goto_7

    :cond_c
    nop

    .line 242
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 243
    nop

    .line 244
    goto :goto_7

    :cond_d
    nop

    .line 245
    :cond_e
    goto :goto_7

    .line 254
    :cond_f
    :goto_6
    goto :goto_7

    .line 224
    :cond_10
    iget-boolean p1, p0, Lwz;->P:Z

    iput-boolean v5, p0, Lwz;->P:Z

    .line 225
    invoke-virtual {p0, v5}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_12

    .line 226
    if-eqz p1, :cond_11

    .line 227
    goto :goto_7

    :cond_11
    nop

    .line 228
    invoke-virtual {p0, v0, v2}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return v2

    .line 229
    :cond_12
    iget-object p1, p0, Lwz;->h:Lzk;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lzk;->c()V

    .line 230
    nop

    .line 231
    goto :goto_7

    .line 232
    :cond_13
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lwb;->s()Z

    move-result p1

    if-nez p1, :cond_14

    .line 233
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    nop

    .line 234
    return v2

    :cond_15
    nop

    .line 235
    const/4 v2, 0x0

    goto :goto_7

    .line 255
    :cond_16
    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_17

    .line 256
    const/4 v2, 0x0

    goto :goto_7

    .line 257
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v5}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_18

    .line 258
    goto :goto_7

    .line 259
    :cond_18
    invoke-virtual {p0, v0, p1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    return v2

    :cond_19
    nop

    .line 260
    nop

    .line 223
    :goto_7
    return v2

    .line 261
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lwz;->P:Z

    return v5
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 91
    iget-object v0, p0, Lwz;->z:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lwz;->v()V

    new-instance v0, Lzt;

    iget-object v1, p0, Lwz;->y:Lwb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwb;->n()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    .line 91
    :goto_0
    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwz;->z:Landroid/view/MenuInflater;

    .line 92
    :cond_1
    iget-object v0, p0, Lwz;->z:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lwz;->x()V

    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final b(Laal;)V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lwz;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lwz;->N:Z

    iget-object v0, p0, Lwz;->g:Ladw;

    invoke-interface {v0}, Ladw;->h()V

    invoke-virtual {p0}, Lwz;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lwz;->p:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lwz;->N:Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lwz;->x()V

    iget-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lwz;->x:Lxk;

    .line 99
    iget-object p1, p1, Lzw;->a:Landroid/view/Window$Callback;

    .line 100
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwz;->Q:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lwz;->a(Z)Z

    invoke-direct {p0}, Lwz;->w()V

    iget-object v1, p0, Lwz;->w:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lna;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 4
    nop

    .line 1
    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwz;->y:Lwb;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lwb;->c(Z)V

    goto :goto_1

    :cond_1
    nop

    .line 2
    iput-boolean v0, p0, Lwz;->Z:Z

    .line 1
    :cond_2
    :goto_1
    nop

    iput-boolean v0, p0, Lwz;->R:Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lwz;->x()V

    iget-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lwz;->x:Lxk;

    .line 6
    iget-object p1, p1, Lzw;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwz;->x()V

    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 2
    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x6d

    goto :goto_0

    :cond_1
    const/16 p1, 0x6c

    .line 2
    :goto_0
    iget-boolean v2, p0, Lwz;->M:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    if-ne p1, v1, :cond_3

    return v3

    .line 3
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lwz;->n:Z

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    if-ne p1, v4, :cond_5

    .line 11
    iput-boolean v3, p0, Lwz;->n:Z

    .line 3
    :cond_5
    :goto_2
    if-eq p1, v4, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    .line 4
    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-direct {p0}, Lwz;->z()V

    iput-boolean v4, p0, Lwz;->J:Z

    return v4

    .line 6
    :cond_7
    invoke-direct {p0}, Lwz;->z()V

    iput-boolean v4, p0, Lwz;->n:Z

    return v4

    .line 7
    :cond_8
    invoke-direct {p0}, Lwz;->z()V

    iput-boolean v4, p0, Lwz;->K:Z

    return v4

    .line 8
    :cond_9
    invoke-direct {p0}, Lwz;->z()V

    iput-boolean v4, p0, Lwz;->I:Z

    return v4

    .line 9
    :cond_a
    invoke-direct {p0}, Lwz;->z()V

    iput-boolean v4, p0, Lwz;->H:Z

    return v4

    .line 10
    :cond_b
    invoke-direct {p0}, Lwz;->z()V

    iput-boolean v4, p0, Lwz;->M:Z

    return v4
.end method

.method protected final e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Lwz;->O:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, v0

    if-le v1, p1, :cond_1

    .line 7
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_2
    iput-object v1, p0, Lwz;->O:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v0, v1

    .line 4
    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lwz;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwz;->D:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lwb;->o()V

    .line 11
    :cond_0
    invoke-static {}, Lacp;->b()Lacp;

    move-result-object v0

    iget-object v1, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lacp;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lwz;->a(Z)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwz;->u()Z

    .line 2
    sget-object v0, Lww;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lww;->b(Lww;)V

    .line 4
    sget-object v1, Lww;->b:Lsg;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsg;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final f(I)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {v2, v1}, Laal;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {v1}, Laal;->f()V

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    invoke-virtual {v1}, Laal;->clear()V

    :cond_1
    nop

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    if-nez p1, :cond_3

    .line 9
    :goto_0
    iget-object p1, p0, Lwz;->g:Ladw;

    if-eqz p1, :cond_3

    .line 10
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iput-boolean p1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method final g(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v2, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwz;->aa:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lwz;->aa:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lwz;->ab:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v2, p0, Lwz;->aa:Landroid/graphics/Rect;

    iget-object v4, p0, Lwz;->ab:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v5, p0, Lwz;->E:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lajt;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 22
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v2, p0, Lwz;->G:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lwz;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lwz;->G:Landroid/view/View;

    iget-object v2, p0, Lwz;->G:Landroid/view/View;

    iget-object v4, p0, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v2, p0, Lwz;->E:Landroid/view/ViewGroup;

    iget-object v4, p0, Lwz;->G:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lwz;->G:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    nop

    .line 20
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 21
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lwz;->G:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    nop

    .line 17
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-boolean v4, p0, Lwz;->K:Z

    if-eqz v4, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    if-nez v3, :cond_7

    .line 16
    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 10
    :goto_3
    goto :goto_4

    .line 23
    :cond_8
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_9

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    nop

    .line 26
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    nop

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_4
    if-eqz v2, :cond_a

    .line 11
    iget-object v2, p0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 14
    :cond_a
    goto :goto_5

    .line 27
    :cond_b
    nop

    .line 28
    :cond_c
    const/4 v3, 0x0

    .line 12
    :goto_5
    iget-object v0, p0, Lwz;->G:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v3, :cond_d

    const/16 v1, 0x8

    goto :goto_6

    :cond_d
    nop

    .line 13
    nop

    .line 12
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return p1
.end method

.method public final g()V
    .locals 2

    .line 29
    invoke-static {p0}, Lwz;->a(Lww;)V

    .line 30
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lwb;->d(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwb;->d(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwz;->a(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwz;->Q:Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwz;->h(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lwz;->a(Lww;)V

    .line 2
    iget-boolean v0, p0, Lwz;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwz;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwz;->p:Z

    .line 4
    iget-object v0, p0, Lwz;->y:Lwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwb;->t()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwz;->W:Lxm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxm;->e()V

    .line 6
    :cond_2
    iget-object v0, p0, Lwz;->X:Lxm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxm;->e()V

    :cond_3
    return-void
.end method

.method public final l()Lwg;
    .locals 1

    new-instance v0, Lxg;

    invoke-direct {v0, p0}, Lxg;-><init>(Lwz;)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ltk;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lwz;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lwz;->s:Ljava/util/Map;

    iget-object v1, p0, Lwz;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Lwz;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lwz;->S:I

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwz;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lwz;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final q()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final r()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwb;->n()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwz;->d:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final s()Z
    .locals 1

    iget-boolean v0, p0, Lwz;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwz;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltu;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()V
    .locals 1

    iget-object v0, p0, Lwz;->l:Lud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud;->a()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwz;->a(Z)Z

    move-result v0

    return v0
.end method
