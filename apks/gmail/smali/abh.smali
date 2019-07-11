.class final Labh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Labi;


# direct methods
.method constructor <init>(Labi;)V
    .locals 0

    iput-object p1, p0, Labh;->a:Labi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Labh;->a:Labi;

    invoke-virtual {v0}, Labi;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labh;->a:Labi;

    iget-object v1, v0, Labi;->a:Lafw;

    .line 2
    iget-boolean v1, v1, Lafl;->p:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Labi;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Labh;->a:Labi;

    iget-object v0, v0, Labi;->a:Lafw;

    invoke-virtual {v0}, Lafl;->e()V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Labh;->a:Labi;

    invoke-virtual {v0}, Labi;->f()V

    .line 3
    :cond_3
    :goto_1
    return-void
.end method
