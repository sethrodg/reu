.class public final Lnmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lnmu;->a:Landroid/view/animation/Interpolator;

    .line 2
    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v2, v1, v1}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lnmu;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-static {v3, v2, v0, v1}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lnmu;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
