.class final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    iput-object p1, p0, Lfct;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfct;->a:Lfch;

    .line 2
    iget-object v0, v0, Lfch;->a:Lfcc;

    .line 3
    invoke-interface {v0}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    move-object v0, v1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    nop

    .line 3
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
