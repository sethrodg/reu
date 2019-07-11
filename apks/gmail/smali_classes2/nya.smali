.class public final synthetic Lnya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnya;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnyj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "accessibility"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    nop

    .line 8
    :goto_0
    if-nez v2, :cond_2

    .line 9
    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 11
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.accessibility.switchaccess.SwitchAccessPreferenceActivity"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 12
    :cond_5
    nop

    .line 13
    :cond_6
    nop

    .line 5
    :goto_1
    iput-boolean v4, v1, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->k:Z

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b(I)V

    return-void
.end method
