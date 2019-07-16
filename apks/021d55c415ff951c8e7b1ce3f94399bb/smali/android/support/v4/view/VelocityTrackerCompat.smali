.class public Landroid/support/v4/view/VelocityTrackerCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Lbh;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    sput-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Lbh;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/VelocityTrackerCompat;->a:Lbh;

    invoke-interface {v0, p0, p1}, Lbh;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
