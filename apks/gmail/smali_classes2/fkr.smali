.class final synthetic Lfkr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkr;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfkr;->a:Lfkq;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {p2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lfkq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g()V

    .line 2
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
