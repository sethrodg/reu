.class final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Ladi;


# direct methods
.method constructor <init>(Ladi;)V
    .locals 0

    iput-object p1, p0, Ladk;->a:Ladi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladk;->a:Ladi;

    iget-object v1, v0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-static {v1}, Ltu;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ladi;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ladk;->a:Ladi;

    invoke-virtual {v0}, Ladi;->i()V

    .line 4
    iget-object v0, p0, Ladk;->a:Ladi;

    invoke-static {v0}, Ladi;->a(Ladi;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ladk;->a:Ladi;

    invoke-virtual {v0}, Lafl;->f()V

    return-void
.end method
