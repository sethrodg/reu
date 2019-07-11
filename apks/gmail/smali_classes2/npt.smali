.class public final synthetic Lnpt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lnpt;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
