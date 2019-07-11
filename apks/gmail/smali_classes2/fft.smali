.class final Lfft;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldui;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lfff;


# direct methods
.method synthetic constructor <init>(Lfff;)V
    .locals 0

    iput-object p1, p0, Lfft;->b:Lfff;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfft;->a:Ljava/util/List;

    invoke-virtual {p0}, Lfft;->a()V

    return-void
.end method

.method private final a(I)Ldui;
    .locals 1

    .line 1
    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldui;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lfft;->b:Lfff;

    iget-boolean v0, v0, Lfff;->d:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lfft;->b:Lfff;

    .line 5
    iget-object v1, v0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lfft;->a:Ljava/util/List;

    iget-object v3, v0, Lfff;->a:Lfbz;

    .line 7
    iget-object v0, v0, Lfff;->u:Lffn;

    .line 8
    new-instance v4, Lduo;

    invoke-direct {v4, v3, v1, v0}, Lduo;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lfft;->b:Lfff;

    .line 11
    iget-object v0, v0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-static {v0}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    iget-object v1, p0, Lfft;->b:Lfff;

    iget-object v2, v1, Lfff;->a:Lfbz;

    .line 13
    iget-object v3, v1, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lfff;->u:Lffn;

    .line 14
    new-instance v4, Ldum;

    invoke-direct {v4, v2, v3, v1}, Ldum;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;)V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    iget-object v2, p0, Lfft;->b:Lfff;

    iget-object v2, v2, Lfff;->a:Lfbz;

    invoke-static {v2}, Ldui;->a(Lfbz;)Ldui;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    iget-object v2, p0, Lfft;->b:Lfff;

    iget-object v2, v2, Lfff;->a:Lfbz;

    .line 17
    new-instance v3, Lduc;

    invoke-direct {v3, v2}, Lduc;-><init>(Lfbz;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfft;->b:Lfff;

    .line 20
    invoke-virtual {v0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    .line 21
    const-string v3, "google_apps_in_drawer_enabled"

    invoke-static {v0, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    iget-object v2, p0, Lfft;->b:Lfff;

    iget-object v3, v2, Lfff;->a:Lfbz;

    .line 23
    iget-object v4, v2, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lfff;->u:Lffn;

    .line 24
    new-instance v5, Ldue;

    invoke-direct {v5, v3, v4, v2}, Ldue;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;)V

    .line 25
    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    iget-object v2, p0, Lfft;->b:Lfff;

    iget-object v3, v2, Lfff;->a:Lfbz;

    .line 26
    iget-object v4, v2, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lfff;->u:Lffn;

    .line 27
    new-instance v5, Lduf;

    invoke-direct {v5, v3, v4, v2}, Lduf;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;)V

    .line 28
    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    iget-object v2, p0, Lfft;->b:Lfff;

    iget-object v2, v2, Lfff;->a:Lfbz;

    const v3, 0x7f1204d0

    invoke-static {v2, v3}, Ldui;->a(Lfbz;I)Ldui;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lfft;->a(I)Ldui;

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

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lfft;->a(I)Ldui;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldui;->b()I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lfft;->a(I)Ldui;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Ldui;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-direct {p0, p1}, Lfft;->a(I)Ldui;

    move-result-object p1

    .line 6
    instance-of p3, p1, Lduf;

    if-nez p3, :cond_0

    .line 7
    instance-of v0, p1, Ldue;

    if-eqz v0, :cond_3

    .line 8
    :cond_0
    iget-object v0, p0, Lfft;->b:Lfff;

    .line 9
    iget-object v0, v0, Lfff;->x:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1}, Ldui;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lfft;->b:Lfff;

    .line 12
    iget-object v0, v0, Lfff;->x:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Ldui;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    instance-of p1, p1, Ldue;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lfft;->b:Lfff;

    iget-object p1, p1, Lfff;->a:Lfbz;

    .line 16
    invoke-interface {p1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lfft;->b:Lfff;

    iget-object v0, p3, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object p3, p3, Lfff;->a:Lfbz;

    invoke-interface {p3}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 18
    invoke-static {v0, p3}, Lggw;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lggw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/4 p3, 0x2

    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    iget-object p1, p0, Lfft;->b:Lfff;

    iget-object p1, p1, Lfff;->a:Lfbz;

    .line 24
    invoke-interface {p1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lfft;->b:Lfff;

    .line 25
    iget-object p3, p3, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 26
    invoke-static {p3}, Lggw;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Lggw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/4 p3, 0x3

    .line 28
    nop

    .line 29
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 30
    const/4 p3, 0x1

    .line 20
    :goto_0
    iget-object v0, p0, Lfft;->b:Lfff;

    iget-object v0, v0, Lfff;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfft;->b:Lfff;

    .line 21
    iget-object v1, v1, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 22
    invoke-static {v0, v1}, Lggw;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;)I

    move-result v0

    iget-object v1, p0, Lfft;->b:Lfff;

    iget-object v1, v1, Lfff;->a:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldyo;->b(Landroid/content/Context;)Ldyl;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0, p3, v2}, Ldyl;->a(ZIII)V

    :cond_3
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lfft;->a(I)Ldui;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldui;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
