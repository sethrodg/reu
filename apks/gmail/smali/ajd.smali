.class final Lajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lzy;

.field private final synthetic b:Laje;


# direct methods
.method constructor <init>(Laje;)V
    .locals 2

    iput-object p1, p0, Lajd;->b:Laje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzy;

    iget-object v0, p0, Lajd;->b:Laje;

    iget-object v0, v0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lajd;->b:Laje;

    iget-object v1, v1, Laje;->b:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Lzy;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lajd;->a:Lzy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lajd;->b:Laje;

    iget-object v0, p1, Laje;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Laje;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lajd;->a:Lzy;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
