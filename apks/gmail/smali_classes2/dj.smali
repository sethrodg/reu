.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:I

.field private final synthetic c:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldj;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Ldj;->a:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Ldj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldj;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Ldj;->a:Landroid/view/View;

    iget v2, p0, Ldj;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;I)V

    return-void
.end method
