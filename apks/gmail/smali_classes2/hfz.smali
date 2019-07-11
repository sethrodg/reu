.class public final Lhfz;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhfy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lhfz;->a:Laebt;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lhfz;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhfz;->a:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ag-snooze"

    const-string v1, "Failed creating snooze dateTimePicker dialog fragment from data fragment. Dismiss immediately"

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lhfz;->b:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhfz;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfo;

    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lhfo;->a(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lhfy;->b(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lhfy;->a(Landroid/app/FragmentManager;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lhfz;->a:Laebt;

    .line 3
    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "innerPickerDialog"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lhfz;->a:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lhls;

    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lhls;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lhfz;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfy;

    .line 4
    iget-object v0, v0, Lhfy;->b:Lhfo;

    .line 5
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lhfz;->b:Laebt;

    .line 6
    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lhgi;

    .line 7
    invoke-virtual {p0}, Lhfz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lhgi;-><init>(Landroid/content/Context;Lhls;)V

    iget-object v2, p0, Lhfz;->a:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfy;

    .line 8
    new-instance v3, Lhfr;

    invoke-direct {v3, v0, v1, v2, p1}, Lhfr;-><init>(Landroid/app/Activity;Lhgi;Lhfy;Lhls;)V

    .line 9
    invoke-virtual {v3}, Lhfr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0501c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwt;->a(Landroid/view/View;)V

    const v0, 0x7f0f0584

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0f0391

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lhfr;->g:Landroid/widget/TextView;

    iget-object v0, v3, Lhfr;->g:Landroid/widget/TextView;

    new-instance v1, Lhft;

    invoke-direct {v1, v3}, Lhft;-><init>(Lhfr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0392

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, v3, Lhfr;->h:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v3, Lhfr;->h:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v3, Lhfr;->d:Lhgi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f0f0585

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v3, Lhfr;->i:Landroid/view/View;

    iget-object p1, v3, Lhfr;->i:Landroid/view/View;

    new-instance v0, Lhfs;

    invoke-direct {v0, v3}, Lhfs;-><init>(Lhfr;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, v3, Lhfr;->l:Lhfy;

    .line 15
    iget-object p1, p1, Lhfy;->d:Laebt;

    .line 16
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuu;

    invoke-interface {v0}, Lxuu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuu;

    invoke-interface {p1}, Lxuu;->c()J

    move-result-wide v0

    iget-object p1, v3, Lhfr;->l:Lhfy;

    .line 17
    iput-wide v0, p1, Lhfy;->f:J

    .line 18
    iput-wide v0, p1, Lhfy;->g:J

    .line 19
    sget-object v0, Laeai;->a:Laeai;

    .line 20
    iput-object v0, p1, Lhfy;->d:Laebt;

    .line 21
    :cond_1
    iget-object p1, v3, Lhfr;->l:Lhfy;

    .line 22
    iget-wide v0, p1, Lhfy;->f:J

    .line 23
    iput-wide v0, v3, Lhfr;->n:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    .line 24
    invoke-static {}, Lhls;->b()J

    move-result-wide v0

    iput-wide v0, v3, Lhfr;->n:J

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3, v0, v1}, Lhfr;->a(J)V

    .line 25
    :goto_0
    iget-object p1, v3, Lhfr;->l:Lhfy;

    .line 26
    iget v0, p1, Lhfy;->h:I

    .line 27
    iput v0, v3, Lhfr;->o:I

    .line 28
    iget-wide v1, p1, Lhfy;->g:J

    const/4 p1, -0x1

    if-ne v0, p1, :cond_6

    const/4 v0, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    .line 29
    invoke-virtual {v3, v1, v2}, Lhfr;->b(J)V

    iget-object v1, v3, Lhfr;->h:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v2, v3, Lhfr;->d:Lhgi;

    .line 30
    :goto_1
    invoke-virtual {v2}, Lhgi;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v2, v0}, Lhgi;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    .line 32
    :cond_4
    nop

    .line 33
    nop

    .line 31
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 33
    :cond_5
    nop

    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "ag-snooze"

    const-string v2, "Failed to restore custom snooze time."

    invoke-static {v1, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lhfr;->b(I)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v3, v0}, Lhfr;->b(I)V

    .line 32
    :goto_3
    iget-object p1, v3, Lhfr;->h:Landroid/support/v7/widget/AppCompatSpinner;

    new-instance v0, Lhfx;

    invoke-direct {v0, v3}, Lhfx;-><init>(Lhfr;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v3
.end method
