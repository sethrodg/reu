.class final synthetic Lajrx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lajrv;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lajrv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrx;->a:Lajrv;

    iput-object p2, p0, Lajrx;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrx;->a:Lajrv;

    iget-object v1, p0, Lajrx;->b:Landroid/view/View;

    .line 2
    iget-object v2, v0, Lajrv;->d:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lajrv;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v1}, Llxg;->a(Landroid/view/View;)Lagqx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2, v1}, Llxg;->a(Landroid/view/View;Lagqx;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lajrv;->d:Landroid/widget/PopupWindow;

    const v1, 0x800035

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_1
    return-void
.end method
