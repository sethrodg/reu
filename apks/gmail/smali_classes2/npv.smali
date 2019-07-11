.class public final synthetic Lnpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpv;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnpv;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    iget-object v1, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
