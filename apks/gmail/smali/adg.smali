.class public final Ladg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladn;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lwt;

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/lang/CharSequence;

.field private final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Ladg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladg;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 3
    iget-object v0, p0, Ladg;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lwv;

    iget-object v1, p0, Ladg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1}, Lwv;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ladg;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    .line 7
    :cond_0
    iget-object v1, p0, Ladg;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Ladg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 8
    iget-object v3, v0, Lwv;->a:Lwq;

    iput-object v1, v3, Lwq;->r:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lwq;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Lwq;->x:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lwq;->w:Z

    .line 9
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object v0

    iput-object v0, p0, Ladg;->a:Lwt;

    iget-object v0, p0, Ladg;->a:Lwt;

    invoke-virtual {v0}, Lwt;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 11
    iget-object p1, p0, Ladg;->a:Lwt;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 12
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ladg;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ladg;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 2
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 2
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ladg;->a:Lwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladg;->a:Lwt;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ladg;->a:Lwt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ladg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Ladg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Ladg;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladg;->f()V

    return-void
.end method
