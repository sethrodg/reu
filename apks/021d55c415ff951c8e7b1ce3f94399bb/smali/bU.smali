.class public final LbU;
.super LbW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LbW;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LbV;

    invoke-direct {v0, p0, p1}, LbV;-><init>(LbU;Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V

    new-instance v1, LbY;

    invoke-direct {v1, v0}, LbY;-><init>(LbZ;)V

    return-object v1
.end method
