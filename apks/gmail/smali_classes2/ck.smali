.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lck;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    sput-object v0, Lck;->b:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    sput-object v0, Lck;->c:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    sput-object v0, Lck;->d:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lck;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
