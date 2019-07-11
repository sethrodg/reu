.class final synthetic Lhfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhfr;


# direct methods
.method constructor <init>(Lhfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs;->a:Lhfr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhfs;->a:Lhfr;

    .line 2
    iget-object v0, p1, Lhfr;->h:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuy;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Lhfr;->m:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxuy;->a()Lxux;

    move-result-object v1

    sget-object v2, Lxux;->t:Lxux;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p1, Lhfr;->m:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfw;

    iget-object v1, p1, Lhfr;->c:Lhls;

    iget-object v2, p1, Lhfr;->e:Layk;

    invoke-virtual {v0, v1, v2}, Lhfw;->a(Lhls;Layk;)J

    move-result-wide v0

    .line 6
    iget-object v2, p1, Lhfr;->j:Lxuw;

    invoke-interface {v2, v0, v1}, Lxuw;->b(J)Lxuu;

    move-result-object v0

    .line 7
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lxuy;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxuy;->a()Lxux;

    move-result-object v1

    sget-object v2, Lxux;->t:Lxux;

    if-eq v1, v2, :cond_1

    .line 13
    invoke-interface {v0}, Lxuy;->k()Lxuu;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lhfr;->f:Laebt;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p1, Lhfr;->f:Laebt;

    .line 8
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lhfr;->k:Lhfo;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfo;

    iget-object v2, p1, Lhfr;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    invoke-interface {v1, v2, v0}, Lhfo;->a(Landroid/app/Activity;Lxuu;)V

    goto :goto_1

    .line 9
    :cond_3
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ag-snooze"

    const-string v2, "DatetimePickerDialog: The user specified SnoozeConfig is not available, which should never happens."

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lhfr;->k:Lhfo;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfo;

    iget-object v1, p1, Lhfr;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lhfo;->a(Landroid/app/Activity;)V

    .line 9
    :goto_1
    iget-object v0, p1, Lhfr;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lhfy;->b(Landroid/app/FragmentManager;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
