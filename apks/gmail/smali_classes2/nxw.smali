.class public final synthetic Lnxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

.field private final b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxw;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    iput-object p2, p0, Lnxw;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    iput p3, p0, Lnxw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnxw;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    iget-object v1, p0, Lnxw;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    iget v2, p0, Lnxw;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b(Landroid/view/View;I)V

    return-void
.end method
