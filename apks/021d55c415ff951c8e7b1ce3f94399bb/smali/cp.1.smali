.class public final Lcp;
.super Lcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setImeOptions(I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setInputType(I)V

    return-void
.end method
