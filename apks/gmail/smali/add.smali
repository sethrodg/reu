.class public final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Ladd;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladd;->a:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    .line 3
    invoke-interface {v0}, Ladn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladd;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Ladd;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
