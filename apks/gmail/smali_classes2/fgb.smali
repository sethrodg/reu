.class final synthetic Lfgb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lfgb;->a:Lffz;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {v0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lffz;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lwt;

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, v0, Lffz;->j:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfgd;

    invoke-direct {v2, v0}, Lfgd;-><init>(Lffz;)V

    invoke-static {p1, v2}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object v2

    iput-object v2, v0, Lffz;->i:Laebt;

    .line 5
    :cond_0
    iget-object v2, v0, Lffz;->k:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lffz;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lffz;->a:Lfmv;

    invoke-virtual {v2}, Lfmv;->a()V

    .line 6
    iget-object v2, v0, Lffz;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lffz;->i:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lffz;->i:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-interface {v2}, Lern;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Laeai;->a:Laeai;

    .line 10
    iput-object v2, v0, Lffz;->f:Laebt;

    iget-object v2, v0, Lffz;->e:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/providers/Settings;->a(Laebt;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lern;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Laebx;->b(Z)V

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lern;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v0, Lffz;->f:Laebt;

    .line 7
    :cond_3
    :goto_0
    iget-object v2, v0, Lffz;->i:Laebt;

    invoke-virtual {v0, v1, p1, v2}, Lffz;->a(Landroid/content/Context;Laela;Laebt;)V

    iget-object p1, v0, Lffz;->k:Landroid/widget/ListView;

    iget-object v0, v0, Lffz;->a:Lfmv;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
