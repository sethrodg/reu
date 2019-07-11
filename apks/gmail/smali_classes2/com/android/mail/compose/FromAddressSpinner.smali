.class public Lcom/android/mail/compose/FromAddressSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Legv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldmw;

.field private c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field private d:Legv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Legv;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Legv;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legv;

    .line 4
    iget-object v2, v1, Legv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a(ILcom/android/mail/providers/Account;Laela;Lcom/android/mail/providers/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/mail/providers/Account;",
            "Laela<",
            "Lcom/android/mail/providers/Account;",
            ">;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 8
    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 33
    iget-object p1, p4, Lcom/android/mail/providers/Message;->K:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/providers/Account;

    iget-object v0, p3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v1, p4, Lcom/android/mail/providers/Message;->K:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    move-object p2, p3

    goto :goto_0

    :cond_3
    nop

    .line 9
    :goto_0
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Laela;

    goto :goto_1

    .line 38
    :cond_4
    iput-object p3, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Laela;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Laela;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    if-eqz p1, :cond_e

    .line 11
    iget-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Laela;

    .line 12
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    iget-object p3, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ldmv;

    invoke-virtual {p0}, Lcom/android/mail/compose/FromAddressSpinner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldmv;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Legv;

    .line 16
    invoke-virtual {p1, p3}, Ldmv;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    if-nez p1, :cond_7

    goto :goto_8

    .line 19
    :cond_7
    iget-object p2, p1, Legv;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Legv;->b:Ljava/lang/String;

    .line 21
    iget-object p3, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legv;

    .line 22
    iget-object v2, v1, Legv;->c:Ljava/lang/String;

    .line 23
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    iget-object v2, v1, Legv;->b:Ljava/lang/String;

    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p3, 0x1

    invoke-virtual {p0, v0, p3}, Landroid/widget/Spinner;->setSelection(IZ)V

    iput-object v1, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    goto :goto_6

    .line 23
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26
    :cond_a
    :goto_6
    iget-object p3, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    if-nez p3, :cond_b

    goto :goto_7

    .line 28
    :cond_b
    iget-object p3, p3, Legv;->c:Ljava/lang/String;

    .line 29
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    .line 30
    iget-object p2, p2, Legv;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 26
    :cond_c
    :goto_7
    nop

    .line 27
    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "FromAddressSpinner"

    const-string p3, "Failed to find the account in from spinner in the deprecated path."

    invoke-static {p2, p3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_d
    :goto_8
    invoke-virtual {p0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V
    .locals 4

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legv;

    .line 40
    iget-object v3, v2, Legv;->b:Ljava/lang/String;

    .line 41
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, v2, Legv;->a:Lcom/android/mail/providers/Account;

    .line 43
    invoke-static {p2, v3}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    iput-object v2, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    if-nez v1, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    iget-object v1, v1, Legv;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    .line 48
    iget-object p1, p1, Legv;->a:Lcom/android/mail/providers/Account;

    .line 49
    invoke-static {p2, p1}, Lcom/android/mail/compose/FromAddressSpinner;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    :cond_4
    :goto_3
    nop

    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FromAddressSpinner"

    const-string v0, "Failed to find the account in from spinner."

    invoke-static {p2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legv;

    invoke-virtual {p0}, Lcom/android/mail/compose/FromAddressSpinner;->a()Laebt;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    .line 3
    const-string p3, "FromAddressSpinner"

    const-string p4, "Unexpected null for current account (position:%d id:%d)"

    invoke-static {p3, p4, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p1, Legv;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Legv;

    .line 7
    iget-object p4, p4, Legv;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 9
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Legv;

    .line 10
    iget-object p2, p2, Legv;->a:Lcom/android/mail/providers/Account;

    iget-object p4, p1, Legv;->a:Lcom/android/mail/providers/Account;

    .line 11
    const-string p5, "Current account must contains valid provider account"

    invoke-static {p2, p5}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "Spinner must contains valid provider accounts"

    invoke-static {p4, p5}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr p3, v1

    .line 12
    iget-object p4, p4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    or-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Legv;

    iget-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Ldmw;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldmw;->T()V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
