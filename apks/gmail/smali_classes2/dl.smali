.class public final Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final synthetic c:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ldl;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldl;->a:Landroid/view/View;

    iput p3, p0, Ldl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl;->a:Landroid/view/View;

    invoke-static {v0, p0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldl;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldl;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method
