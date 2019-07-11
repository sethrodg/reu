.class final Lfkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    iput-object p1, p0, Lfkx;->a:Lfkq;

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

    .line 1
    iget-object p2, p0, Lfkx;->a:Lfkq;

    .line 2
    iget-object p2, p2, Lfkq;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lgdx;->a(Landroid/content/Context;)Z

    move-result p2

    iget-object p3, p0, Lfkx;->a:Lfkq;

    .line 4
    iget-boolean p3, p3, Lfkq;->k:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lfkx;->a:Lfkq;

    .line 14
    iget-object p2, p2, Lfkq;->j:Landroid/view/MenuItem;

    const/4 p3, 0x1

    .line 15
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lfkx;->a:Lfkq;

    .line 6
    iget-object p2, p2, Lfkq;->j:Landroid/view/MenuItem;

    const/4 p3, 0x0

    .line 7
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sput-object p1, Lfkq;->i:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lfkx;->a:Lfkq;

    .line 11
    iget-object p1, p1, Lfkq;->f:Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    sget-object p2, Lfkq;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->a(Ljava/lang/String;)V

    return-void
.end method
