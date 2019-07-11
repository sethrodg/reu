.class public final Lnpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V
    .locals 0

    iput-object p1, p0, Lnpx;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lnpx;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    iget-object p2, p2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->h:Landroid/widget/ImageButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
