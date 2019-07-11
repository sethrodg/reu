.class final Lhmg;
.super Laxm;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    iput-object p1, p0, Lhmg;->a:Lhmb;

    invoke-direct {p0}, Laxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 3

    iget-object v0, p0, Lhmg;->a:Lhmb;

    iget-object v0, v0, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhmg;->a:Lhmb;

    iget-object v2, v0, Lhmb;->d:Lhmi;

    iget-object v2, v2, Lhmi;->c:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lhmb;->d:Lhmi;

    iget-object v1, v1, Lhmi;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, v0, Lhmb;->d:Lhmi;

    iget-object v1, v1, Lhmi;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlx;

    invoke-virtual {v0, v1}, Lhmb;->a(Lhlx;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lhmb;->d:Lhmi;

    invoke-virtual {v2}, Lhmi;->Q()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, v0, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Lhmb;->d:Lhmi;

    invoke-virtual {v0}, Lhmi;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lhmg;->a:Lhmb;

    iget-object v0, v0, Lhmb;->d:Lhmi;

    iget-object v0, v0, Lhmi;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhmg;->a:Lhmb;

    iget-object v0, v0, Lhmb;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
