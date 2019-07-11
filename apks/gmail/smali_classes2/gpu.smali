.class public final Lgpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lgpw;

.field public final d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lgpu;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lgpu;->d:F

    sget v0, Lgpu;->i:I

    int-to-float v0, v0

    iput v0, p0, Lgpu;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lgpu;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lgpu;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, Lgpu;->h:I

    .line 3
    iput-object p1, p0, Lgpu;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lgpu;->b:Landroid/app/ActivityManager;

    new-instance v0, Lgpx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lgpx;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lgpu;->c:Lgpw;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lgpu;->b:Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lgpu;->e:F

    :cond_0
    return-void
.end method
