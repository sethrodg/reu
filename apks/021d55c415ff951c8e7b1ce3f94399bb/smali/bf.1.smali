.class public final Lbf;
.super Ljava/lang/Object;

# interfaces
.implements Lbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;I)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/VelocityTracker;I)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method