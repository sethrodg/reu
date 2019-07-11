.class final Lari;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laro;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    sput-object v0, Lari;->a:Laro;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    sput-object v0, Lari;->a:Laro;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    sput-object v0, Lari;->a:Laro;

    .line 2
    :goto_0
    new-instance v0, Larh;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Larh;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lari;->b:Landroid/util/Property;

    .line 3
    new-instance v0, Lark;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lark;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;)Laru;
    .locals 1

    .line 1
    new-instance v0, Larr;

    invoke-direct {v0, p0}, Larr;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static a()V
    .locals 3

    .line 2
    sget-boolean v0, Lari;->d:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lari;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v1

    .line 3
    :goto_0
    nop

    .line 4
    sput-boolean v0, Lari;->d:Z

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .line 5
    sget-object v0, Lari;->a:Laro;

    invoke-virtual {v0, p0, p1}, Laro;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .line 6
    invoke-static {}, Lari;->a()V

    sget-object v0, Lari;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lari;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .line 8
    sget-object v0, Lari;->a:Laro;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Laro;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lari;->a:Laro;

    invoke-virtual {v0, p0}, Laro;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method
