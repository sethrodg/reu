.class final synthetic Lcct;
.super Ljava/lang/Object;

# interfaces
.implements Lccq;


# static fields
.field public static final b:Lccq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    sput-object v0, Lcct;->b:Lccq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    invoke-static {p1}, Loe;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    array-length p1, p1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
