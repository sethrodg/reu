.class public final Lhmm;
.super Lkp;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlw;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Lhmn;

.field private ac:Landroid/widget/AbsListView;

.field private ad:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhmm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmm;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkp;->a(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lkp;->a:I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0500cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f038c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lhmm;->ac:Landroid/widget/AbsListView;

    const v0, 0x7f0f038d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmm;->ad:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    const v2, 0x7f130629

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    nop

    .line 7
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkp;->d(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbh;->a(Landroid/support/v4/app/Fragment;Lbf;)Lbd;

    move-result-object p1

    const-class v0, Lhmk;

    .line 3
    invoke-virtual {p1, v0}, Lbd;->a(Ljava/lang/Class;)Lba;

    move-result-object p1

    check-cast p1, Lhmk;

    .line 4
    iget-object v0, p1, Lhmk;->a:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhmm;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p1, Lhmk;->a:Laebt;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "DateTimePickDialogFrag"

    const-string v3, "Suggested DateTimeOption(s) not available for newly created DateTimePickerDialogFragment."

    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lkp;->f()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Lhmk;->a:Laebt;

    .line 8
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    .line 9
    new-instance v2, Lhmn;

    invoke-direct {v2, v0, p1}, Lhmn;-><init>(Lky;Ljava/util/List;)V

    .line 10
    iput-object v2, p0, Lhmm;->ab:Lhmn;

    iget-object p1, p0, Lhmm;->ac:Landroid/widget/AbsListView;

    iget-object v0, p0, Lhmm;->ab:Lhmn;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lhmm;->ac:Landroid/widget/AbsListView;

    new-instance v0, Lhmp;

    invoke-direct {v0, p0}, Lhmp;-><init>(Lhmm;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhmm;->ad:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f1207e1

    invoke-virtual {v3, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    instance-of v0, p1, Lhly;

    if-eqz v0, :cond_0

    check-cast p1, Lhly;

    invoke-interface {p1}, Lhly;->q()V

    :cond_0
    return-void
.end method
