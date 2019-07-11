.class final Liek;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Liel;


# direct methods
.method synthetic constructor <init>(Liel;)V
    .locals 0

    iput-object p1, p0, Liek;->a:Liel;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Liek;->a:Liel;

    .line 2
    iget-object v1, v0, Liel;->e:Lien;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhql;->a:Lbna;

    .line 3
    invoke-interface {v1, v0}, Lien;->a(Lbna;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liek;->a:Liel;

    .line 5
    iget-object v0, v0, Lhql;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Liek;->a:Liel;

    invoke-virtual {v0}, Liel;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max-accounts-displayed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v1, p0, Liek;->a:Liel;

    .line 9
    iget-object v1, v1, Lhql;->a:Lbna;

    .line 10
    invoke-virtual {v1}, Lbna;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Liek;->a:Liel;

    .line 17
    iget-object v0, v0, Lhql;->a:Lbna;

    .line 18
    invoke-virtual {v0}, Lbna;->getCount()I

    move-result v0

    .line 10
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Liek;->a:Liel;

    .line 12
    iget-object v3, v2, Lhql;->a:Lbna;

    iget-object v2, v2, Lhql;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v1, v4, v2}, Lbna;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Liek;->a:Liel;

    .line 14
    iget-object v3, v3, Lhql;->d:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 18
    :cond_3
    return-void
.end method
