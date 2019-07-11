.class final synthetic Lhga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lhgb;


# direct methods
.method constructor <init>(Lhgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lhgb;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhga;->a:Lhgb;

    .line 2
    iget-object p1, p1, Lhgb;->a:Lhgg;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgg;

    .line 3
    invoke-virtual {p1, p3}, Lhgg;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxuy;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxuy;

    invoke-interface {p2}, Lxuy;->a()Lxux;

    move-result-object p3

    invoke-interface {p2}, Lxuy;->k()Lxuu;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p1, Lhgg;->c:Lhfo;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhfo;

    iget-object p5, p1, Lhgg;->b:Landroid/app/Activity;

    invoke-interface {p3, p5, p2}, Lhfo;->a(Landroid/app/Activity;Lxuu;)V

    invoke-virtual {p1, p4}, Lhgg;->a(Z)V

    return-void

    :cond_0
    sget-object p2, Lxux;->i:Lxux;

    const/4 p5, 0x0

    if-eq p3, p2, :cond_1

    .line 5
    sget-object p2, Lhgg;->a:Ljava/lang/String;

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p3, v0, p5

    const-string p3, "Unexpected null snooze config: %s"

    invoke-static {p2, p3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lhgg;->a(Z)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Lhfz;

    invoke-direct {p2}, Lhfz;-><init>()V

    .line 7
    iget-object p3, p1, Lhgg;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    .line 8
    const-string p4, "datetimePickerDialogFragment"

    invoke-virtual {p2, p3, p4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p5}, Lhgg;->a(Z)V

    return-void
.end method
