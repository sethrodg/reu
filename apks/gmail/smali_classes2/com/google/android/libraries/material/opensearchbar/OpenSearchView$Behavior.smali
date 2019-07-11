.class public Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$Behavior;
.super Lalw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalw<",
        "Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 2
    iget-object p1, p2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->l:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p3, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 5
    iput-object p3, p2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->l:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object p1, p2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k:Lnpz;

    .line 6
    iput-object p3, p1, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 7
    new-instance p1, Lnpw;

    invoke-direct {p1, p2}, Lnpw;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b()V

    invoke-virtual {p2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a()V

    .line 2
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    return p1
.end method
