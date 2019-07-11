.class public final Lnxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lnxx;->a:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    iget v1, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a:I

    iget v2, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->b:I

    invoke-static {v0}, Ltu;->j(Landroid/view/View;)I

    move-result v3

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr p1, v2

    .line 2
    invoke-static {v0}, Ltu;->k(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getPaddingBottom()I

    move-result v2

    .line 3
    invoke-static {v0, v3, p1, v1, v2}, Ltu;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
