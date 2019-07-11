.class final synthetic Lhmp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lhmm;


# direct methods
.method constructor <init>(Lhmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Lhmm;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhmp;->a:Lhmm;

    .line 2
    iget-object p2, p1, Lhmm;->ab:Lhmn;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p4

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    const/4 p5, 0x0

    if-ltz p3, :cond_1

    .line 3
    iget-object v0, p2, Lhmn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {p5}, Laebx;->a(Z)V

    .line 4
    iget-object p5, p2, Lhmn;->b:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhlw;

    .line 5
    invoke-interface {p3}, Lhlw;->d()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p2, p2, Lhmn;->a:Lle;

    .line 6
    new-instance p4, Lhmj;

    invoke-direct {p4}, Lhmj;-><init>()V

    .line 7
    iput-object p3, p4, Lhmj;->Z:Lhlw;

    .line 8
    const-string p3, "datetimePickerDialogFragment"

    invoke-virtual {p4, p2, p3}, Lkp;->a(Lle;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of p2, p4, Lhly;

    if-eqz p2, :cond_3

    check-cast p4, Lhly;

    new-instance p2, Lhmt;

    .line 11
    sget-object p5, Laeai;->a:Laeai;

    .line 12
    invoke-direct {p2, p3, p5}, Lhmt;-><init>(Lhlw;Laebt;)V

    .line 13
    invoke-interface {p4, p2}, Lhly;->a(Lhlv;)V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkp;->f()V

    return-void
.end method
