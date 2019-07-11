.class public final synthetic Lnpf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnpf;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->performClick()Z

    return-void
.end method
