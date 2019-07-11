.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->d:F

    .line 3
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->e:F

    .line 4
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->b:I

    return-void
.end method
