.class public final Ldfb;
.super Lcxu;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field private final i:Lfiq;

.field private final j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldfb;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbz;Lfal;Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcxu;-><init>(Lfbz;Lfal;Lcom/android/mail/ui/ItemCheckedSet;)V

    .line 2
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Ldfb;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-interface {p1}, Lfbz;->A()Lfiq;

    move-result-object p1

    iput-object p1, p0, Ldfb;->i:Lfiq;

    return-void
.end method

.method private final a(Ljava/util/Collection;Lfep;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Lfep;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldfb;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "About to remove %d items"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldfb;->i:Lfiq;

    invoke-interface {v0, p1, p2, v1}, Lfiq;->a(Ljava/util/Collection;Lfep;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ldfb;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "flag_"

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldfb;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "stars_and_flags_"

    goto :goto_0

    :cond_1
    const-string v0, "star_"

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "tl_menu"

    invoke-static {v0, v1, p1}, Ldyy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    const v0, 0x7f0f0035

    const v1, 0x7f0f0693

    if-eq p1, v1, :cond_8

    const v2, 0x7f0f0028

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v0, :cond_7

    .line 2
    :goto_0
    iget-object v4, p0, Lcxu;->d:Lern;

    invoke-interface {v4}, Lern;->f()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcxu;->d:Lern;

    invoke-interface {v4}, Lern;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    if-ne p1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcxu;->e:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v2, v2, Lcom/android/mail/providers/Settings;->e:Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcxu;->e:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v2, v2, Lcom/android/mail/providers/Settings;->d:Z

    :goto_1
    if-nez v2, :cond_8

    goto :goto_4

    .line 2
    :cond_3
    :goto_2
    iget-object v4, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/browse/UiItem;

    iget-object v6, p0, Lcxu;->c:Lfal;

    .line 3
    iget-object v5, v5, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 4
    invoke-interface {v6, v5}, Lfal;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    if-nez v5, :cond_5

    .line 5
    sget-object v5, Ldfb;->h:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Account was null, skipping to next account to fetch data."

    invoke-static {v5, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object v5, v5, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    if-ne p1, v2, :cond_6

    iget-boolean v5, v5, Lcom/android/mail/providers/Settings;->e:Z

    if-eqz v5, :cond_4

    goto :goto_5

    .line 10
    :cond_6
    iget-boolean v5, v5, Lcom/android/mail/providers/Settings;->d:Z

    if-eqz v5, :cond_4

    goto :goto_5

    .line 11
    :cond_7
    :goto_4
    iget-object v0, p0, Ldfb;->i:Lfiq;

    const/4 v1, 0x0

    sget-object v2, Laeai;->a:Laeai;

    invoke-interface {v0, p1, v3, v1, v2}, Lfiq;->a(ILjava/util/Collection;Ldfr;Laebt;)Lfep;

    move-result-object p1

    .line 13
    invoke-direct {p0, v3, p1}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    return-void

    .line 6
    :cond_8
    :goto_5
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_9

    const v0, 0x7f110009

    goto :goto_6

    .line 9
    :cond_9
    const v0, 0x7f110007

    .line 10
    goto :goto_6

    :cond_a
    const v0, 0x7f110008

    .line 6
    :goto_6
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 7
    iget-object v1, p0, Lcxu;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v0, v5}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    const v6, 0x104000a

    .line 8
    move v1, p1

    invoke-static/range {v1 .. v6}, Lcyy;->a(IZLjava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcyy;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirm-dialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lcxu;->d:Lern;

    invoke-interface {v1}, Lern;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object p1, p0, Ldfb;->i:Lfiq;

    const v1, 0x7f0f0067

    const/4 v2, 0x0

    .line 18
    sget-object v3, Laeai;->a:Laeai;

    .line 19
    invoke-interface {p1, v1, v0, v2, v3}, Lfiq;->a(ILjava/util/Collection;Ldfr;Laebt;)Lfep;

    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Ldfb;->i:Lfiq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lfiq;->a(Ljava/util/Collection;ZZ)V

    invoke-virtual {p0}, Lcxu;->d()V

    iget-object p1, p0, Lcxu;->c:Lfal;

    invoke-interface {p1, v0}, Lfal;->i(Ljava/util/Collection;)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ldfb;->i:Lfiq;

    invoke-interface {v1, v0}, Lfiq;->c(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ldfb;->i:Lfiq;

    invoke-interface {v1, v0}, Lfiq;->d(Ljava/util/Collection;)V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    .line 4
    iput-boolean p1, v2, Lcom/android/mail/browse/UiItem;->j:Z

    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_1

    .line 5
    iput p1, v2, Lcom/android/mail/providers/Conversation;->i:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcxu;->d()V

    iget-object p1, p0, Lcxu;->c:Lfal;

    invoke-interface {p1, v0}, Lfal;->i(Ljava/util/Collection;)V

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ldfb;->i:Lfiq;

    invoke-interface {v1, v0}, Lfiq;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ldfb;->i:Lfiq;

    invoke-interface {v1, v0}, Lfiq;->b(Ljava/util/Collection;)V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v2, p1}, Lcom/android/mail/browse/UiItem;->a(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcxu;->d()V

    iget-object p1, p0, Lcxu;->c:Lfal;

    invoke-interface {p1, v0}, Lfal;->i(Ljava/util/Collection;)V

    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0

    .line 2
    :cond_1
    iget-object v1, v2, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    :goto_1
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-static {v1, p1, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lfal;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcxu;->f:Lzk;

    invoke-virtual {p0, v0, p1}, Lnje;->a(Lzk;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lzk;Landroid/view/Menu;)Z
    .locals 17

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    .line 23
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldfb;->k:Z

    iput-boolean v3, v0, Ldfb;->l:Z

    .line 24
    iget-object v4, v0, Lcxu;->d:Lern;

    invoke-interface {v4}, Lern;->f()Z

    move-result v4

    const-wide v5, 0x80000000L

    const/4 v7, 0x1

    if-nez v4, :cond_0

    iget-object v4, v0, Lcxu;->d:Lern;

    invoke-interface {v4}, Lern;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    iget-object v4, v0, Lcxu;->e:Lcom/android/mail/providers/Account;

    iget-wide v8, v4, Lcom/android/mail/providers/Account;->h:J

    goto :goto_2

    .line 158
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 159
    iget-object v8, v0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v8}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/mail/browse/UiItem;

    .line 160
    iget-object v13, v13, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 161
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v0, Lcxu;->c:Lfal;

    invoke-interface {v14, v13}, Lfal;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 162
    iget-wide v13, v13, Lcom/android/mail/providers/Account;->h:J

    and-long/2addr v9, v13

    or-long/2addr v11, v13

    goto :goto_1

    .line 164
    :cond_1
    nop

    .line 163
    :goto_1
    nop

    .line 164
    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 165
    new-array v4, v4, [J

    aput-wide v9, v4, v3

    aput-wide v11, v4, v7

    .line 166
    aget-wide v8, v4, v3

    .line 167
    invoke-static {v11, v12, v5, v6}, Ldfb;->a(JJ)Z

    move-result v4

    iput-boolean v4, v0, Ldfb;->l:Z

    .line 25
    :goto_2
    nop

    .line 26
    invoke-static {v8, v9, v5, v6}, Ldfb;->a(JJ)Z

    move-result v4

    iput-boolean v4, v0, Ldfb;->k:Z

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v13}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    nop

    .line 36
    const/4 v11, 0x0

    .line 28
    :goto_4
    iget-boolean v14, v13, Lcom/android/mail/browse/UiItem;->i:Z

    if-eqz v14, :cond_4

    goto :goto_5

    .line 34
    :cond_4
    nop

    .line 35
    const/4 v5, 0x1

    .line 29
    :goto_5
    iget-boolean v14, v13, Lcom/android/mail/browse/UiItem;->h:Z

    if-nez v14, :cond_5

    goto :goto_6

    .line 33
    :cond_5
    nop

    .line 34
    const/4 v6, 0x1

    .line 30
    :goto_6
    iget-boolean v14, v13, Lcom/android/mail/browse/UiItem;->j:Z

    if-eqz v14, :cond_6

    goto :goto_7

    .line 32
    :cond_6
    nop

    .line 33
    const/4 v12, 0x1

    .line 31
    :goto_7
    invoke-virtual {v13}, Lcom/android/mail/browse/UiItem;->g()Z

    move-result v13

    if-nez v13, :cond_7

    .line 32
    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    .line 37
    :cond_8
    iget-object v4, v0, Lcxu;->d:Lern;

    invoke-interface {v4}, Lern;->i()Z

    move-result v4

    xor-int/2addr v4, v7

    const v13, 0x7f0f0324

    invoke-interface {v1, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    if-nez v5, :cond_9

    const/4 v14, 0x0

    goto :goto_8

    .line 156
    :cond_9
    if-eqz v4, :cond_a

    .line 157
    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    .line 37
    :goto_8
    invoke-static {v13, v14}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v14, 0x7f0f06a8

    invoke-interface {v1, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    if-eqz v5, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    .line 154
    :cond_b
    if-eqz v4, :cond_c

    .line 155
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 37
    :goto_9
    invoke-static {v14, v4}, Lggw;->a(Landroid/view/MenuItem;Z)V

    iget-boolean v4, v0, Ldfb;->k:Z

    if-eqz v4, :cond_d

    const v4, 0x7f120126

    .line 38
    invoke-virtual {v0, v13, v4}, Lcxu;->a(Landroid/view/MenuItem;I)V

    const v4, 0x7f12064c

    invoke-virtual {v0, v14, v4}, Lcxu;->a(Landroid/view/MenuItem;I)V

    goto :goto_a

    .line 152
    :cond_d
    iget-boolean v4, v0, Ldfb;->l:Z

    if-eqz v4, :cond_e

    const v4, 0x7f12012c

    .line 153
    invoke-virtual {v0, v13, v4}, Lcxu;->a(Landroid/view/MenuItem;I)V

    const v4, 0x7f12064f

    invoke-virtual {v0, v14, v4}, Lcxu;->a(Landroid/view/MenuItem;I)V

    goto :goto_a

    :cond_e
    const v4, 0x7f12012b

    .line 154
    invoke-virtual {v0, v13, v4}, Lcxu;->a(Landroid/view/MenuItem;I)V

    const v4, 0x7f12064e

    invoke-virtual {v0, v14, v4}, Lcxu;->a(Landroid/view/MenuItem;I)V

    .line 38
    :goto_a
    const v4, 0x7f0f0067

    .line 39
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    xor-int/lit8 v5, v6, 0x1

    invoke-static {v4, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f00a3

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v6}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v4, 0x7f0f0068

    .line 40
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0f0696

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0f0699

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v13, v0, Lcxu;->d:Lern;

    invoke-interface {v13}, Lern;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v0, Lcxu;->d:Lern;

    .line 41
    invoke-interface {v13}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const-wide/16 v13, 0x4

    invoke-static {v8, v9, v13, v14}, Ldfb;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    .line 150
    :cond_f
    nop

    .line 151
    :cond_10
    const/4 v13, 0x0

    .line 42
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v0, Lcxu;->c:Lfal;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/mail/browse/UiItem;

    .line 43
    iget-object v15, v15, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 44
    invoke-interface {v14, v15}, Lfal;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v14

    goto :goto_c

    .line 149
    :cond_11
    const/4 v14, 0x0

    .line 150
    nop

    .line 45
    :goto_c
    invoke-direct/range {p0 .. p0}, Ldfb;->e()Z

    move-result v15

    if-eqz v14, :cond_13

    .line 46
    invoke-virtual {v14}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v7, v0, Lcxu;->d:Lern;

    invoke-static {v3, v7}, Lelb;->c(Landroid/accounts/Account;Lern;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_d

    .line 147
    :cond_12
    if-eqz v15, :cond_13

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 149
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 47
    :goto_d
    iget-object v7, v0, Lcxu;->d:Lern;

    invoke-interface {v7}, Lern;->o()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v0, Lcxu;->d:Lern;

    invoke-interface {v7}, Lern;->h()Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lgdb;->e:Lgdb;

    move/from16 v16, v12

    iget-object v12, v0, Lcxu;->d:Lern;

    invoke-static {v2, v7, v8, v9, v12}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v7

    if-nez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_f

    .line 145
    :cond_14
    goto :goto_e

    .line 146
    :cond_15
    move/from16 v16, v12

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    move/from16 v16, v12

    :goto_e
    const/4 v7, 0x1

    .line 48
    :goto_f
    invoke-static {v4, v13}, Lggw;->a(Landroid/view/MenuItem;Z)V

    invoke-static {v5, v3}, Lggw;->a(Landroid/view/MenuItem;Z)V

    invoke-static {v6, v7}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v3, 0x7f0f0698

    .line 49
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v15, :cond_18

    const-wide/16 v5, 0x4000

    .line 50
    invoke-static {v8, v9, v5, v6}, Ldfb;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    .line 144
    :cond_17
    nop

    .line 145
    :cond_18
    const/4 v5, 0x0

    .line 51
    :goto_10
    invoke-static {v3, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    if-eqz v13, :cond_19

    .line 52
    iget-object v3, v0, Lcxu;->b:Lfbz;

    .line 53
    invoke-interface {v3}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcxu;->b:Lfbz;

    .line 54
    invoke-interface {v5}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v5

    iget-object v7, v0, Lcxu;->d:Lern;

    invoke-interface {v7}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7f12064d

    .line 55
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_19
    const v3, 0x7f0f0028

    .line 57
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v14, :cond_1b

    .line 58
    invoke-virtual {v14}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v5, v0, Lcxu;->d:Lern;

    invoke-static {v4, v5}, Lelb;->b(Landroid/accounts/Account;Lern;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Ldfa;->a:Laeca;

    invoke-static {v2, v4}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    .line 143
    :cond_1a
    nop

    .line 144
    :cond_1b
    const/4 v4, 0x0

    .line 58
    :goto_11
    invoke-static {v3, v4}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v3, 0x7f0f06a0

    .line 59
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v10, :cond_1d

    sget-object v4, Lgdb;->b:Lgdb;

    iget-object v5, v0, Lcxu;->d:Lern;

    .line 60
    invoke-static {v2, v4, v8, v9, v5}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_12

    .line 142
    :cond_1c
    nop

    .line 143
    :cond_1d
    const/4 v4, 0x0

    .line 61
    :goto_12
    invoke-static {v3, v4}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v3, 0x7f0f06a1

    .line 62
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v11, :cond_1e

    const/4 v4, 0x0

    goto :goto_13

    .line 139
    :cond_1e
    if-eqz v10, :cond_1f

    .line 140
    sget-object v4, Lgdb;->c:Lgdb;

    iget-object v5, v0, Lcxu;->d:Lern;

    .line 141
    invoke-static {v2, v4, v8, v9, v5}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 142
    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    .line 62
    :goto_13
    invoke-static {v3, v4}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v3, 0x7f0f06a7

    .line 63
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f0f002f

    const/4 v5, 0x3

    if-eqz v3, :cond_26

    .line 64
    iget-object v6, v0, Lcxu;->c:Lfal;

    invoke-interface {v6, v2}, Lfal;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v11, :cond_21

    iget-object v7, v0, Lcxu;->d:Lern;

    .line 65
    invoke-interface {v7}, Lern;->p()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v0, Lcxu;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v7, v0, Lcxu;->e:Lcom/android/mail/providers/Account;

    .line 66
    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v10, v0, Lcxu;->b:Lfbz;

    invoke-interface {v10}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 67
    invoke-static {v7, v10}, Lepe;->d(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-ne v7, v10, :cond_20

    const/4 v7, 0x1

    goto :goto_14

    .line 137
    :cond_20
    nop

    .line 138
    :cond_21
    const/4 v7, 0x0

    .line 68
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxza;

    check-cast v10, Lxwx;

    invoke-interface {v10}, Lxwx;->p()Z

    move-result v10

    and-int/2addr v7, v10

    goto :goto_15

    :cond_22
    if-nez v7, :cond_23

    goto :goto_16

    .line 127
    :cond_23
    iget-object v6, v0, Lcxu;->c:Lfal;

    invoke-interface {v6, v5}, Lfal;->d(I)I

    move-result v6

    .line 128
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 129
    iget-object v6, v0, Lcxu;->c:Lfal;

    const/4 v10, 0x7

    invoke-interface {v6, v10}, Lfal;->d(I)I

    move-result v6

    .line 130
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 131
    invoke-direct/range {p0 .. p0}, Ldfb;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcxu;->b:Lfbz;

    invoke-interface {v6}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 132
    invoke-static {v6, v3}, Lggw;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 133
    iget-object v6, v0, Ldfb;->j:Landroid/util/SparseIntArray;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_16

    .line 134
    :cond_24
    sget-object v6, Ldfb;->h:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    const-string v10, "Disabling cancel scheduled send action because device is offline."

    invoke-static {v6, v10, v12}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcxu;->b:Lfbz;

    invoke-interface {v6}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 135
    invoke-static {v6, v3}, Lggw;->b(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 136
    iget-object v6, v0, Ldfb;->j:Landroid/util/SparseIntArray;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    .line 137
    invoke-virtual {v6, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    :goto_16
    if-nez v7, :cond_25

    const/4 v6, 0x0

    goto :goto_17

    .line 125
    :cond_25
    nop

    .line 126
    const/4 v6, 0x1

    .line 70
    :goto_17
    invoke-static {v3, v6}, Lggw;->a(Landroid/view/MenuItem;Z)V

    goto :goto_18

    .line 139
    :cond_26
    sget-object v3, Ldfb;->h:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "Cancel Scheduled Send MenuItem is missing"

    invoke-static {v3, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_18
    const v3, 0x7f0f007f

    .line 71
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v6, "MenuItem is missing"

    if-eqz v3, :cond_2b

    .line 72
    iget-object v7, v0, Lcxu;->c:Lfal;

    invoke-interface {v7, v2}, Lfal;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-eqz v11, :cond_28

    .line 73
    iget-object v10, v0, Lcxu;->d:Lern;

    .line 74
    invoke-interface {v10}, Lern;->f()Z

    move-result v10

    if-nez v10, :cond_28

    iget-object v10, v0, Lcxu;->d:Lern;

    invoke-interface {v10}, Lern;->e()Z

    move-result v10

    if-nez v10, :cond_28

    iget-object v10, v0, Lcxu;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    if-eqz v10, :cond_28

    iget-object v10, v0, Lcxu;->e:Lcom/android/mail/providers/Account;

    .line 75
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    iget-object v12, v0, Lcxu;->b:Lfbz;

    invoke-interface {v12}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 76
    invoke-static {v10, v12}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    if-ne v10, v12, :cond_27

    const/4 v10, 0x1

    goto :goto_19

    .line 123
    :cond_27
    nop

    .line 124
    :cond_28
    const/4 v10, 0x0

    .line 77
    :goto_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxza;

    invoke-interface {v12}, Lxza;->aj()Z

    move-result v12

    and-int/2addr v10, v12

    goto :goto_1a

    .line 78
    :cond_29
    if-nez v10, :cond_2a

    const/4 v7, 0x0

    goto :goto_1b

    .line 122
    :cond_2a
    nop

    .line 123
    const/4 v7, 0x1

    .line 79
    :goto_1b
    invoke-static {v3, v7}, Lggw;->a(Landroid/view/MenuItem;Z)V

    if-eqz v10, :cond_2c

    .line 80
    iget-object v7, v0, Lcxu;->c:Lfal;

    invoke-interface {v7, v5}, Lfal;->c(I)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v7, v0, Lcxu;->c:Lfal;

    const/4 v10, 0x5

    invoke-interface {v7, v10}, Lfal;->c(I)I

    move-result v7

    .line 81
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1c

    .line 125
    :cond_2b
    sget-object v3, Ldfb;->h:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2c
    :goto_1c
    const v3, 0x7f0f0697

    .line 82
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 83
    iget-object v6, v0, Lcxu;->c:Lfal;

    invoke-interface {v6, v2}, Lfal;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v11, :cond_2e

    .line 84
    iget-object v7, v0, Lcxu;->d:Lern;

    .line 85
    invoke-interface {v7}, Lern;->f()Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v0, Lcxu;->d:Lern;

    invoke-interface {v7}, Lern;->e()Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v0, Lcxu;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lcxu;->e:Lcom/android/mail/providers/Account;

    .line 86
    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v10, v0, Lcxu;->b:Lfbz;

    invoke-interface {v10}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 87
    invoke-static {v7, v10}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 88
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-ne v7, v10, :cond_2d

    const/4 v7, 0x1

    goto :goto_1d

    .line 120
    :cond_2d
    nop

    .line 121
    :cond_2e
    const/4 v7, 0x0

    .line 88
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxza;

    invoke-interface {v10}, Lxza;->am()Z

    move-result v10

    and-int/2addr v7, v10

    goto :goto_1e

    .line 89
    :cond_2f
    if-nez v7, :cond_30

    const/4 v6, 0x0

    goto :goto_1f

    .line 119
    :cond_30
    nop

    .line 120
    const/4 v6, 0x1

    .line 90
    :goto_1f
    invoke-static {v3, v6}, Lggw;->a(Landroid/view/MenuItem;Z)V

    if-eqz v7, :cond_32

    .line 91
    iget-object v6, v0, Lcxu;->c:Lfal;

    invoke-interface {v6, v5}, Lfal;->c(I)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v5, v0, Lcxu;->c:Lfal;

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Lfal;->c(I)I

    move-result v5

    .line 92
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_20

    .line 122
    :cond_31
    sget-object v3, Ldfb;->h:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_32
    :goto_20
    const v3, 0x7f0f069d

    .line 93
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lgdb;->d:Lgdb;

    iget-object v6, v0, Lcxu;->d:Lern;

    .line 94
    invoke-static {v2, v5, v8, v9, v6}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v5

    .line 95
    invoke-static {v3, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v3, 0x7f0f069a

    .line 96
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-wide/32 v5, 0x20000

    if-nez v11, :cond_33

    const/4 v7, 0x0

    goto :goto_21

    .line 117
    :cond_33
    if-eqz v16, :cond_34

    .line 118
    invoke-static {v8, v9, v5, v6}, Ldfb;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 119
    const/4 v7, 0x1

    goto :goto_21

    :cond_34
    const/4 v7, 0x0

    .line 96
    :goto_21
    invoke-static {v3, v7}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v3, 0x7f0f069b

    .line 97
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v11, :cond_35

    const/4 v5, 0x0

    goto :goto_22

    .line 114
    :cond_35
    if-nez v16, :cond_36

    .line 115
    invoke-static {v8, v9, v5, v6}, Ldfb;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 116
    const/4 v5, 0x1

    goto :goto_22

    :cond_36
    const/4 v5, 0x0

    .line 97
    :goto_22
    invoke-static {v3, v5}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const v3, 0x7f0f0036

    .line 98
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 99
    iget-object v5, v0, Lcxu;->d:Lern;

    invoke-interface {v5}, Lern;->m()Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    :cond_37
    iget-object v3, v0, Lcxu;->d:Lern;

    invoke-interface {v3}, Lern;->m()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-interface {v3}, Lern;->g()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-interface {v3}, Lern;->p()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_23

    .line 113
    :cond_38
    sget-object v3, Lgdb;->a:Lgdb;

    iget-object v5, v0, Lcxu;->d:Lern;

    invoke-static {v2, v3, v8, v9, v5}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_23

    :cond_39
    const/4 v3, 0x0

    .line 100
    :goto_23
    const v5, 0x7f0f0035

    .line 102
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, v0, Lcxu;->c:Lfal;

    invoke-interface {v6, v2}, Lfal;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    instance-of v7, v6, Lxwx;

    if-eqz v7, :cond_3a

    check-cast v6, Lxwx;

    invoke-interface {v6}, Lxwx;->o()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-direct/range {p0 .. p0}, Ldfb;->f()Z

    move-result v6

    if-nez v6, :cond_3a

    const/4 v2, 0x1

    goto :goto_24

    .line 111
    :cond_3b
    nop

    .line 112
    const/4 v2, 0x0

    .line 102
    :goto_24
    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-nez v2, :cond_3c

    sget-object v2, Ldfb;->h:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v10, "Disabling delete action because a scheduled send item cannot be deleted while offline."

    invoke-static {v2, v10, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v2, v0, Lcxu;->b:Lfbz;

    invoke-interface {v2}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lggw;->b(Landroid/content/Context;Landroid/view/MenuItem;)V

    iget-object v2, v0, Ldfb;->j:Landroid/util/SparseIntArray;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 105
    invoke-virtual {v2, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_25

    .line 111
    :cond_3c
    const/4 v6, 0x0

    iget-object v2, v0, Lcxu;->b:Lfbz;

    invoke-interface {v2}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lggw;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    iget-object v2, v0, Ldfb;->j:Landroid/util/SparseIntArray;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 106
    :goto_25
    invoke-static {v5, v3}, Lggw;->a(Landroid/view/MenuItem;Z)V

    if-nez v3, :cond_3e

    .line 107
    iget-object v2, v0, Lcxu;->d:Lern;

    .line 108
    invoke-interface {v2}, Lern;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-wide/32 v2, 0x100000

    invoke-static {v8, v9, v2, v3}, Ldfb;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v6, 0x1

    goto :goto_26

    .line 109
    :cond_3d
    nop

    .line 110
    :cond_3e
    nop

    .line 108
    :goto_26
    const v2, 0x7f0f0693

    .line 109
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v6}, Lggw;->a(Landroid/view/MenuItem;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 11

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "menu_item"

    const-string v3, "cab_mode"

    invoke-interface {v1, v2, v0, v3}, Lcxs;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Leew;->b:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcxu;->b:Lfbz;

    iget-object v2, p0, Lcxu;->e:Lcom/android/mail/providers/Account;

    invoke-interface {v1, v0, v2}, Lfbz;->a(ILcom/android/mail/providers/Account;)V

    :cond_0
    sget-object v1, Leew;->m:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxu;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    invoke-interface {v1, v0}, Lfal;->f(I)V

    :cond_1
    const v1, 0x7f0f0035

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    sget-object p1, Ldfb;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Delete selected from CAB menu"

    invoke-static {p1, v4, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldfb;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ldfb;->a(I)V

    return v2

    :cond_2
    nop

    invoke-direct {p0, v1}, Ldfb;->b(I)V

    goto/16 :goto_9

    :cond_3
    const v1, 0x7f0f0693

    if-ne v0, v1, :cond_4

    sget-object p1, Ldfb;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Discard drafts selected from CAB menu"

    invoke-static {p1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ldfb;->b(I)V

    goto/16 :goto_9

    :cond_4
    const v1, 0x7f0f0036

    if-ne v0, v1, :cond_5

    sget-object p1, Ldfb;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Discard outbox selected from CAB menu"

    invoke-static {p1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ldfb;->b(I)V

    goto/16 :goto_9

    :cond_5
    const v1, 0x7f0f0028

    if-ne v0, v1, :cond_8

    sget-object p1, Ldfb;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Archive selected from CAB menu"

    invoke-static {p1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcxu;->d:Lern;

    invoke-interface {p1}, Lern;->I()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcxu;->d:Lern;

    invoke-interface {p1}, Lern;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ldfb;->i:Lfiq;

    invoke-interface {v0, p1}, Lfiq;->e(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcxu;->d()V

    goto/16 :goto_9

    :cond_7
    :goto_0
    invoke-direct {p0, v1}, Ldfb;->b(I)V

    goto/16 :goto_9

    :cond_8
    const v1, 0x7f0f0068

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ldfb;->i:Lfiq;

    iget-object v1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcxu;->d:Lern;

    invoke-interface {v0, v1, v3, v2, v4}, Lfiq;->a(Ljava/util/Collection;Lern;ZLdfr;)Lfep;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    goto/16 :goto_9

    :cond_9
    const v1, 0x7f0f069d

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ldfb;->i:Lfiq;

    invoke-interface {v0, v1}, Lfiq;->a(I)Lfep;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    goto/16 :goto_9

    :cond_a
    const v1, 0x7f0f06a0

    if-eq v0, v1, :cond_27

    const v1, 0x7f0f06a1

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ldfb;->i:Lfiq;

    invoke-interface {v0, v1}, Lfiq;->a(I)Lfep;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    goto/16 :goto_9

    :cond_b
    const v1, 0x7f0f0067

    if-eq v0, v1, :cond_26

    const v5, 0x7f0f00a3

    if-eq v0, v5, :cond_25

    const v5, 0x7f0f0324

    if-ne v0, v5, :cond_c

    invoke-direct {p0, v2}, Ldfb;->d(Z)V

    invoke-direct {p0, v2}, Ldfb;->a(Z)V

    goto/16 :goto_9

    :cond_c
    const v5, 0x7f0f06a3

    if-ne v0, v5, :cond_d

    iget-object p1, p0, Lcxu;->f:Lzk;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lzk;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Ldfb;->b(Z)V

    goto/16 :goto_9

    :cond_d
    const v1, 0x7f0f06a8

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lcxu;->d:Lern;

    invoke-interface {p1}, Lern;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v1}, Ldfb;->b(I)V

    goto :goto_1

    :cond_e
    nop

    invoke-direct {p0, v3}, Ldfb;->d(Z)V

    :goto_1
    nop

    invoke-direct {p0, v3}, Ldfb;->a(Z)V

    goto/16 :goto_9

    :cond_f
    const v1, 0x7f0f0696

    if-ne v0, v1, :cond_10

    goto/16 :goto_5

    :cond_10
    const v1, 0x7f0f0698

    if-eq v0, v1, :cond_21

    const p1, 0x7f0f0699

    if-ne v0, p1, :cond_12

    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcxu;->c:Lfal;

    invoke-interface {v0}, Lfal;->aV()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    sget-object v1, Lxss;->r:Lxss;

    sget-object v4, Laeai;->a:Laeai;

    invoke-virtual {v0, v1, v4, p1}, Ldbj;->a(Lxss;Laebt;Ljava/util/Collection;)Laflh;

    move-result-object p1

    sget-object v0, Ldfb;->h:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Failed moving to inbox."

    invoke-static {p1, v0, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcxu;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldfc;

    iget-object v4, p0, Lcxu;->e:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Ldfb;->i:Lfiq;

    invoke-direct {v1, v0, v4, v5, p1}, Ldfc;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/mail/providers/Account;Lfiq;Ljava/util/Collection;)V

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_9

    :cond_12
    const p1, 0x7f0f069a

    if-eq v0, p1, :cond_20

    const p1, 0x7f0f069b

    if-ne v0, p1, :cond_15

    iget-object v0, p0, Lcxu;->d:Lern;

    invoke-interface {v0}, Lern;->n()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcxu;->d:Lern;

    invoke-interface {v0}, Lern;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    nop

    invoke-direct {p0, v3}, Ldfb;->c(Z)V

    goto/16 :goto_9

    :cond_14
    :goto_2
    invoke-direct {p0, p1}, Ldfb;->b(I)V

    goto/16 :goto_9

    :cond_15
    const p1, 0x7f0f02e3

    if-ne v0, p1, :cond_16

    iget-object p1, p0, Lcxu;->b:Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcxu;->e:Lcom/android/mail/providers/Account;

    invoke-static {p1, v0}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_9

    :cond_16
    const p1, 0x7f0f007f

    if-ne v0, p1, :cond_18

    iget-object p1, p0, Lcxu;->c:Lfal;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lfal;->e(I)V

    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcxu;->c:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcxu;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    iget-object v4, p0, Lcxu;->c:Lfal;

    invoke-interface {v4}, Lfal;->aV()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbj;

    invoke-virtual {v4}, Lcze;->t()Leni;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leni;

    invoke-interface {v4}, Leni;->d()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Laekz;

    invoke-direct {v6}, Laekz;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/UiItem;

    iget-object v7, v7, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxza;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxza;

    invoke-virtual {v6, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_3

    :cond_17
    invoke-virtual {v6}, Laekz;->a()Laela;

    move-result-object p1

    invoke-interface {v4, p1}, Leni;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ldfd;

    invoke-direct {v4, p0}, Ldfd;-><init>(Ldfb;)V

    sget-object v5, Laeai;->a:Laeai;

    invoke-interface {v1, v0, p1, v4, v5}, Lfal;->a(Landroid/accounts/Account;Ljava/util/List;Lhfo;Laebt;)Laflh;

    move-result-object p1

    sget-object v0, Ldfb;->h:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Failed fetching SnoozeConfig.Factory while showing the snooze dialog."

    invoke-static {p1, v0, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    const p1, 0x7f0f0697

    if-ne v0, p1, :cond_1a

    iget-object v0, p0, Lcxu;->d:Lern;

    invoke-interface {v0}, Lern;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ldfb;->i:Lfiq;

    iget-object v3, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    sget-object v5, Laeai;->a:Laeai;

    invoke-interface {v1, p1, v3, v4, v5}, Lfiq;->a(ILjava/util/Collection;Ldfr;Laebt;)Lfep;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    goto/16 :goto_9

    :cond_19
    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ldfb;->i:Lfiq;

    invoke-interface {v0, p1}, Lfiq;->f(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcxu;->d()V

    goto/16 :goto_9

    :cond_1a
    const p1, 0x7f0f06a7

    if-ne v0, p1, :cond_1f

    iget-object v0, p0, Ldfb;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Ldfb;->a(I)V

    return v2

    :cond_1b
    invoke-direct {p0}, Ldfb;->f()Z

    move-result v0

    if-nez v0, :cond_1c

    const p1, 0x7f0f002e

    invoke-virtual {p0, p1}, Ldfb;->a(I)V

    return v2

    :cond_1c
    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcxu;->c:Lfal;

    invoke-interface {v3, v0}, Lfal;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    check-cast v5, Lxwx;

    invoke-interface {v5}, Lxwx;->q()Laela;

    move-result-object v5

    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v7, v6}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    iget-object v3, p0, Lcxu;->b:Lfbz;

    invoke-interface {v3}, Lfbz;->w()Lfal;

    move-result-object v3

    invoke-interface {v3, v1}, Lfal;->a(Ljava/util/Set;)V

    iget-object v1, p0, Ldfb;->i:Lfiq;

    sget-object v3, Laeai;->a:Laeai;

    invoke-interface {v1, p1, v0, v4, v3}, Lfiq;->a(ILjava/util/Collection;Ldfr;Laebt;)Lfep;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    goto/16 :goto_9

    :cond_1f
    return v3

    :cond_20
    nop

    invoke-direct {p0, v2}, Ldfb;->c(Z)V

    goto/16 :goto_9

    :cond_21
    :goto_5
    iget-object v0, p0, Lcxu;->e:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcxu;->d:Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    const/16 v5, 0x200

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct {p0}, Ldfb;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->c()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    iget-object v1, p0, Lcxu;->c:Lfal;

    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lfal;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_22
    iget-object p1, p0, Lcxu;->b:Lfbz;

    invoke-interface {p1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201d0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_23
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_24

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcxu;->d:Lern;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    sget-object v10, Laeai;->a:Laeai;

    invoke-static/range {v5 .. v10}, Lffz;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLaebt;ILaebt;)Lffz;

    move-result-object p1

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_24
    sget-object p1, Ldfb;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Account is null, not showing FolderSelectionDialog"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_25
    nop

    invoke-direct {p0, v3}, Ldfb;->b(Z)V

    goto/16 :goto_9

    :cond_26
    nop

    invoke-direct {p0, v2}, Ldfb;->b(Z)V

    goto/16 :goto_9

    :cond_27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v3}, Lcom/android/mail/browse/UiItem;->e()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v4, :cond_29

    iget-object v3, v4, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    goto :goto_8

    :cond_29
    iget-object v3, v3, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwx;

    invoke-static {v3}, Ldqk;->b(Lxwx;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-static {p1, v0, v2}, Lflr;->a([Ljava/lang/String;Ljava/util/Collection;Z)Lflr;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcxu;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 12
    const-string v1, "report-spam-unsubscribe-dialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_9

    .line 13
    :cond_2b
    iget-object p1, p0, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ldfb;->i:Lfiq;

    invoke-interface {v0, v1}, Lfiq;->a(I)Lfep;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldfb;->a(Ljava/util/Collection;Lfep;)V

    .line 8
    :cond_2c
    :goto_9
    return v2
.end method

.method public final d()V
    .locals 1

    .line 6
    iget-object v0, p0, Ldfb;->i:Lfiq;

    invoke-interface {v0}, Lfiq;->at()V

    invoke-super {p0}, Lcxu;->d()V

    return-void
.end method
