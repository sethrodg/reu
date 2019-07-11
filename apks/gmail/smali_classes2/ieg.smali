.class final Lieg;
.super Lief;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final f:I

.field private g:Lcom/android/mail/providers/Account;

.field private h:Liej;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkbk;Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lief;-><init>(Landroid/app/Activity;Lkbk;)V

    iput-object p3, p0, Lieg;->g:Lcom/android/mail/providers/Account;

    const p2, 0x7f0d0230

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lieg;->f:I

    .line 2
    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 p3, 0x0

    const v0, 0x101030e

    aput v0, p2, p3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lieg;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lieg;->g:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lieg;->h:Liej;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liej;->a(Lcom/android/mail/providers/Account;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method final a(Liej;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lieg;->h:Liej;

    iget-object p1, p0, Lieg;->h:Liej;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lieg;->g:Lcom/android/mail/providers/Account;

    invoke-interface {p1, v0}, Liej;->a(Lcom/android/mail/providers/Account;)V

    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lief;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/google/android/gm/ui/CheckableAddressListItem;

    invoke-virtual {p0, p1}, Lbna;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lieg;->g:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lieg;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    iput-boolean v1, p3, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget p1, p0, Lieg;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lieg;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :goto_1
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, p1}, Lieg;->a(Lcom/android/mail/providers/Account;)V

    return-void
.end method
