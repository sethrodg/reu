.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    iput-object p1, p0, Les;->a:Leo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Les;->a:Leo;

    .line 2
    iget-object v1, v0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result v1

    iget v2, v0, Leo;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Leo;->r:F

    invoke-virtual {v0}, Leo;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
