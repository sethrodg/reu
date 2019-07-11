.class public final Lnxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final synthetic c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lnxz;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnxz;->a:Landroid/view/View;

    iput p3, p0, Lnxz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxz;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxz;->a:Landroid/view/View;

    invoke-static {v0, p0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnxz;->c:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    iget v1, p0, Lnxz;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    return-void
.end method
