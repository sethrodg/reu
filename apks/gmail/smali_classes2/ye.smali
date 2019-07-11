.class final Lye;
.super Lzw;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lyb;


# direct methods
.method public constructor <init>(Lyb;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lye;->b:Lyb;

    invoke-direct {p0, p2}, Lzw;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lye;->b:Lyb;

    iget-object v0, v0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lzw;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lzw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lye;->b:Lyb;

    iget-boolean p3, p2, Lyb;->b:Z

    if-nez p3, :cond_0

    iget-object p1, p2, Lyb;->a:Ladz;

    invoke-interface {p1}, Ladz;->n()V

    iget-object p1, p0, Lye;->b:Lyb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyb;->b:Z

    return p2

    :cond_0
    return p1
.end method
