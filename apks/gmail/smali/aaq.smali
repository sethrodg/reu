.class final Laaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labb;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final a:Laal;

.field public b:Lwt;

.field public c:Laak;


# direct methods
.method public constructor <init>(Laal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaq;->a:Laal;

    return-void
.end method


# virtual methods
.method public final a(Laal;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Laaq;->a:Laal;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Laaq;->b:Lwt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Laal;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Laaq;->a:Laal;

    iget-object v0, p0, Laaq;->c:Laak;

    invoke-virtual {v0}, Laak;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Laal;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Laaq;->c:Laak;

    iget-object v0, p0, Laaq;->a:Laal;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Laak;->a(Laal;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Laaq;->b:Lwt;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaq;->b:Lwt;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Laaq;->a:Laal;

    invoke-virtual {p2, v1}, Laal;->b(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Laaq;->a:Laal;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Laal;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
