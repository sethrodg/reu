.class final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Ladi;


# direct methods
.method constructor <init>(Ladi;)V
    .locals 0

    iput-object p1, p0, Ladh;->a:Ladi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Ladh;->a:Ladi;

    iget-object p1, p1, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Ladh;->a:Ladi;

    iget-object p1, p1, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladh;->a:Ladi;

    iget-object p4, p1, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object p1, p1, Ladi;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 2
    :cond_0
    iget-object p1, p0, Ladh;->a:Ladi;

    invoke-virtual {p1}, Lafl;->f()V

    return-void
.end method
