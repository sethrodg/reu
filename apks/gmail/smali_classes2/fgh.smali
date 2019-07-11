.class public Lfgh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lern;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lgcb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILaela;Laebt;Ljava/util/Set;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Laela<",
            "Lern;",
            ">;",
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgh;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfgh;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lfgh;->e:Landroid/content/Context;

    iput-object p4, p0, Lfgh;->f:Laebt;

    iput p2, p0, Lfgh;->c:I

    iput-object p6, p0, Lfgh;->d:Laebt;

    .line 4
    iget-object p1, p0, Lfgh;->f:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfgh;->f:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iget-object p4, p0, Lfgh;->e:Landroid/content/Context;

    invoke-static {p1, p4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p3}, Laeks;->size()I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    check-cast p3, Laetu;

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {v1}, Lern;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v2}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_2
    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    new-instance v3, Lgcb;

    invoke-direct {v3, v1, v2}, Lgcb;-><init>(Lern;Z)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Lfgh;->a(Lern;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfgh;->d:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfgh;->d:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p4}, Lgcc;->a(Ljava/util/List;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-lt p2, p1, :cond_6

    .line 15
    iget-object p1, p0, Lfgh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfgh;->a:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfgh;->a:Ljava/util/List;

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 16
    const-string p2, ""

    iput-object p2, p0, Lfgh;->h:Ljava/lang/String;

    iput-object p1, p0, Lfgh;->g:Laela;

    return-void

    .line 17
    :cond_6
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lgcb;

    iget-object p5, p3, Lgcb;->a:Lern;

    invoke-virtual {p0, p5}, Lfgh;->a(Lern;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfgh;->d:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfgh;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-virtual {v1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-interface {p5}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/mail/providers/Folder;->c()Z

    move-result p5

    if-nez p5, :cond_8

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3
.end method

.method constructor <init>(Landroid/content/Context;Laela;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lern;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v4, Laeai;->a:Laeai;

    sget-object v5, Laerq;->a:Laerq;

    const v2, 0x7f0501bc

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfgh;-><init>(Landroid/content/Context;ILaela;Laebt;Ljava/util/Set;Laebt;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laela;Ljava/util/Set;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lern;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget-object v6, Laeai;->a:Laeai;

    const v2, 0x7f05015f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lfgh;-><init>(Landroid/content/Context;ILaela;Laebt;Ljava/util/Set;Laebt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laela;Ljava/util/Set;Landroid/accounts/Account;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lern;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-static {p4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lfgh;-><init>(Landroid/content/Context;Laela;Ljava/util/Set;Laebt;)V

    return-void
.end method

.method public static a(Laela;Ljava/util/Set;Ljava/util/Set;ZZLandroid/content/Context;)Laela;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lern;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/content/Context;",
            ")",
            "Laela<",
            "Lern;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget v2, v2, Lcom/android/mail/providers/Folder;->v:I

    sget-object v3, Lfiu;->b:Lfiu;

    invoke-static {p5, v3}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    if-nez p4, :cond_3

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v5}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lern;->C()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1}, Lern;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, p3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    nop

    :goto_2
    if-nez v5, :cond_0

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2, v4}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->a()Left;

    move-result-object v2

    if-eqz p4, :cond_8

    invoke-interface {v1}, Lern;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iput-object v3, v2, Left;->d:Ljava/lang/String;

    :cond_8
    :goto_3
    new-instance v1, Lerm;

    invoke-virtual {v2}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-direct {v1, v2}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lern;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lern;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfgh;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgh;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfgh;->g:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfgh;->g:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lfgh;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lfgh;->c:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lfgh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    .line 3
    iget-object p3, p1, Lgcb;->a:Lern;

    .line 4
    iget-object v1, p1, Lgcb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p1, Lgcb;->c:Ljava/lang/String;

    iget-object v4, p0, Lfgh;->e:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2f

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    .line 8
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f0d01fa

    .line 9
    invoke-static {v4, v7}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v3

    .line 10
    invoke-virtual {v5, v6, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 26
    :cond_1
    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "entireFolderPathName cannot be an empty String."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    iget-object v1, p0, Lfgh;->e:Landroid/content/Context;

    .line 28
    iget-object v4, p1, Lgcb;->a:Lern;

    .line 29
    invoke-interface {v4}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    iget-object v1, p0, Lfgh;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lfgh;->h:Ljava/lang/String;

    .line 12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    if-gez v5, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    if-gt v1, v5, :cond_5

    .line 21
    goto :goto_2

    .line 22
    :cond_5
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v6, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    nop

    .line 24
    goto :goto_2

    .line 25
    :cond_6
    move-object v4, v5

    .line 13
    :goto_2
    const v1, 0x7f0f017e

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 16
    iget-boolean p1, p1, Lgcb;->b:Z

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const p1, 0x7f0f0579

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const p1, 0x7f0f03e4

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
