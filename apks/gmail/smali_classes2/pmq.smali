.class final Lpmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmv;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lpmr;


# direct methods
.method constructor <init>(Lpmr;I)V
    .locals 0

    iput-object p1, p0, Lpmq;->b:Lpmr;

    iput p2, p0, Lpmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmq;->b:Lpmr;

    .line 2
    iget-object v0, v0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lpmq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lpmq;->b:Lpmr;

    .line 5
    invoke-virtual {p1}, Lpmr;->b()V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lpmq;->b:Lpmr;

    .line 7
    iget-object v0, v0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lpmq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lpmq;->b:Lpmr;

    .line 11
    iget-object v0, v0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lpmq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lpmq;->b:Lpmr;

    iget-boolean v1, p1, Lpmr;->a:Z

    if-eqz v1, :cond_2

    .line 14
    iget v1, p0, Lpmq;->a:I

    .line 15
    iget v2, p1, Lpmr;->e:I

    if-ne v1, v2, :cond_1

    .line 16
    sget-object v1, Lpmo;->u:Lpmo;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lpmo;->w:Lpmo;

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v1}, Lpmr;->a(Landroid/widget/Button;Lpmo;)V

    .line 11
    :cond_2
    :goto_1
    return-void
.end method
