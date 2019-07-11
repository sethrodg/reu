.class final Lhfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final synthetic a:Lhfr;


# direct methods
.method constructor <init>(Lhfr;)V
    .locals 0

    iput-object p1, p0, Lhfx;->a:Lhfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhfx;->a:Lhfr;

    .line 2
    iget-object p1, p1, Lhfr;->d:Lhgi;

    .line 3
    invoke-virtual {p1, p3}, Lhgi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhfx;->a:Lhfr;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lhfr;->m:Laebt;

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    const/16 p4, 0xc

    const/16 p5, 0xb

    if-eqz p3, :cond_0

    iget-object p3, p1, Lhfr;->m:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhfw;

    .line 6
    iget p3, p3, Lhfw;->a:I

    .line 7
    invoke-virtual {p2, p5, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p3, p1, Lhfr;->m:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhfw;

    .line 8
    iget p3, p3, Lhfw;->b:I

    .line 9
    invoke-virtual {p2, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    :cond_0
    new-instance p3, Lhfu;

    invoke-direct {p3, p1}, Lhfu;-><init>(Lhfr;)V

    .line 11
    new-instance v0, Lazo;

    invoke-direct {v0, p1}, Lazo;-><init>(Lazr;)V

    .line 12
    iput-object p3, v0, Lazo;->a:Laxp;

    .line 13
    invoke-virtual {p2, p5}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p4

    .line 14
    invoke-virtual {v0, p3, p2, p4}, Lazo;->a(IIZ)V

    .line 15
    iget-object p2, v0, Lazo;->b:Landroid/app/DialogFragment;

    .line 16
    iget-object p1, p1, Lhfr;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p3, "innerPickerDialog"

    invoke-virtual {p2, p1, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lhfx;->a:Lhfr;

    .line 18
    invoke-virtual {p1, p3}, Lhfr;->b(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
