.class public final Lhxe;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lhxf;

.field private c:Landroid/widget/Button;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhxe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhxe;->d:I

    return-void
.end method

.method public static a(Lhxf;)Lhxe;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lhxf;->b:Lxql;

    invoke-interface {v1}, Lxql;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "survey_question"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhxf;->b:Lxql;

    invoke-interface {v1}, Lxql;->c()Laela;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqq;

    invoke-interface {v4}, Lxqq;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 5
    const-string v1, "survey_choice_list"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Lhxe;

    invoke-direct {v1}, Lhxe;-><init>()V

    invoke-virtual {v1, v0}, Lhxe;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iput-object p0, v1, Lhxe;->b:Lhxf;

    return-object v1
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lhxe;->b:Lhxf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhxf;->a()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lhxe;->b:Lhxf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhxf;->a()V

    return-void

    .line 4
    :cond_0
    iput p2, p0, Lhxe;->d:I

    iget-object p1, p0, Lhxe;->c:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lhxe;->b:Lhxf;

    if-eqz p1, :cond_2

    iget p2, p0, Lhxe;->d:I

    .line 2
    iget-object v0, p1, Lhxf;->a:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v1, p1, Lhxf;->b:Lxql;

    invoke-interface {v1}, Lxql;->a()Lxqn;

    move-result-object v1

    iget-object v2, p1, Lhxf;->b:Lxql;

    invoke-interface {v2}, Lxql;->c()Laela;

    move-result-object v2

    invoke-virtual {v2, p2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqq;

    invoke-interface {v0, v1, p2}, Lxqe;->a(Lxqn;Lxqq;)Lxqn;

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object p2

    iget-object v0, p1, Lhxf;->a:Lxqj;

    iget-object v1, p1, Lhxf;->b:Lxql;

    invoke-interface {v1}, Lxql;->a()Lxqn;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhxu;->b(Lxqj;Lxqn;)V

    iget-object p1, p1, Lhxf;->c:Lhxa;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lhxa;->f_(I)V

    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhxe;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    const v3, 0x7f050068

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f0247

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120623

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v9, 0x7f120119

    invoke-virtual {v5, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v7, :cond_0

    .line 6
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    const v10, 0x7f13023d

    invoke-direct {v5, p1, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    .line 7
    invoke-virtual {v9, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lhxg;

    invoke-direct {v5, p1}, Lhxg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f050069

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lhxe;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "survey_question"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, p1}, Lwv;->a(Landroid/view/View;)Lwv;

    invoke-virtual {p0}, Lhxe;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "survey_choice_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p0}, Lwv;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0, v3}, Lwv;->b(Landroid/view/View;)Lwv;

    const p1, 0x104000a

    invoke-virtual {v0, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxe;->b:Lhxf;

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lhxe;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    iput v1, p0, Lhxe;->d:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lhxe;->c:Landroid/widget/Button;

    iget-object v0, p0, Lhxe;->c:Landroid/widget/Button;

    iget v2, p0, Lhxe;->d:I

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
