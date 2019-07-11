.class public final synthetic Lnyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyb;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnyb;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b(I)V

    return-void
.end method
