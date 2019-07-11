.class public final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final m:Lacvv;


# instance fields
.field public final b:Lcom/android/mail/browse/ItemPager;

.field public final c:Landroid/app/FragmentManager;

.field public final d:Landroid/database/DataSetObservable;

.field public final e:Landroid/content/Context;

.field public final f:Lfsk;

.field public g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ldcd;",
            ">;"
        }
    .end annotation
.end field

.field public h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfhk;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldbl;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldbv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbv;->a:Ljava/lang/String;

    .line 2
    const-string v0, "ItemPagerController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldbv;->m:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/browse/ItemPager;ZLfsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ldbv;->d:Landroid/database/DataSetObservable;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Ldbv;->g:Laebt;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Ldbv;->h:Laebt;

    .line 7
    iput-object p2, p0, Ldbv;->c:Landroid/app/FragmentManager;

    iput-object p3, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    iput-boolean p4, p0, Ldbv;->k:Z

    iput-object p5, p0, Ldbv;->f:Lfsk;

    iput-object p1, p0, Ldbv;->e:Landroid/content/Context;

    .line 8
    invoke-static {}, Lggg;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f02039c

    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [I

    const p4, 0x1010214

    aput p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0e0217

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance p5, Ldub;

    const v0, 0x7f0d00c4

    .line 14
    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p5, p4, p2, p2, p1}, Ldub;-><init>(Landroid/graphics/drawable/Drawable;III)V

    add-int p1, p2, p2

    .line 15
    nop

    .line 16
    move p2, p1

    move-object p1, p5

    .line 9
    :goto_0
    iget-object p4, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p4, p5}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    iget-object p2, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    .line 10
    iput-object p1, p2, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    nop

    .line 11
    nop

    .line 10
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Z)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lern;",
            "Lcom/android/mail/browse/UiItem;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldbv;->m:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "show"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldbv;->l:Z

    .line 3
    iget-boolean v1, p0, Ldbv;->j:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ldbv;->i:Ldbl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Ldbl;->b:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ldbl;->c:Lern;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ldbl;->c:Lern;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Ldbv;->i:Ldbl;

    .line 33
    iget-boolean v2, v1, Ldbl;->j:Z

    if-nez v2, :cond_1

    .line 34
    iget-object v2, p3, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 35
    invoke-virtual {v1, v2}, Ldbl;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 36
    iget-object p2, p0, Ldbv;->i:Ldbl;

    .line 37
    iput-object p3, p2, Ldbl;->i:Lcom/android/mail/browse/UiItem;

    .line 38
    invoke-virtual {p0, v1, p3, p1}, Ldbv;->a(ILcom/android/mail/browse/UiItem;Lcom/android/mail/providers/Account;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldbv;->b()V

    :cond_2
    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 6
    iget-object p4, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lepe;->c()Z

    iget-object p4, p0, Ldbv;->g:Laebt;

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Ldbv;->g:Laebt;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldcd;

    invoke-interface {p4}, Ldcd;->g()Laebt;

    move-result-object p4

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Ldbv;->g:Laebt;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldcd;

    invoke-interface {p4}, Ldcd;->g()Laebt;

    move-result-object p4

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldbj;

    invoke-static {p4}, Lfig;->a(Ldbj;)Lfig;

    move-result-object p4

    invoke-static {p4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p4

    invoke-static {p4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p4

    goto :goto_1

    .line 24
    :cond_4
    iget-object p4, p0, Ldbv;->g:Laebt;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldcd;

    invoke-interface {p4, v1, p2}, Ldcd;->a(ZLern;)Laflh;

    move-result-object p4

    sget-object v1, Ldbz;->a:Laebh;

    .line 25
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 26
    invoke-static {p4, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    goto :goto_1

    .line 27
    :cond_5
    sget-object p4, Ldbv;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ItemPagerDelegate not available to load ItemListSource."

    invoke-static {p4, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p4, Laeai;->a:Laeai;

    .line 29
    invoke-static {p4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p4

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Ldbv;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Ldbv;->e:Landroid/content/Context;

    sget-object v3, Ldby;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Ldbx;->a:Laebh;

    .line 16
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_6
    sget-object v1, Laeai;->a:Laeai;

    .line 23
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 18
    :goto_2
    new-instance v2, Ldca;

    invoke-direct {v2, p0, p1, p2, p3}, Ldca;-><init>(Ldbv;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;)V

    .line 19
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    invoke-static {v1, p4, v2, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lfip;
    .locals 2

    .line 39
    iget-object v0, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldbv;->i:Ldbl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 42
    invoke-virtual {v1, v0}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfip;

    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final a(ILcom/android/mail/browse/UiItem;Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 43
    iget-object v0, p0, Ldbv;->i:Ldbl;

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldbl;->q:Z

    .line 45
    iget-object v0, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    iget-object p1, p0, Ldbv;->i:Ldbl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldbl;->q:Z

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object p3, p0, Ldbv;->e:Landroid/content/Context;

    invoke-static {p1, p3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Ldbv;->g:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p2, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldbv;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Sapi Id should not be empty when locking a sapi item."

    invoke-static {p1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    iget-object p3, p0, Ldbv;->g:Laebt;

    .line 52
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldcd;

    invoke-interface {p3}, Ldcd;->h()Laflh;

    move-result-object p3

    new-instance v0, Ldcb;

    invoke-direct {v0, p0, p2}, Ldcb;-><init>(Ldbv;Lcom/android/mail/browse/UiItem;)V

    .line 53
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 54
    invoke-static {p3, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object p2, Ldbv;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    .line 56
    const-string v0, "Error when locking sapi item in ItemPagerController#maybeLockItemAsync."

    invoke-static {p1, p2, v0, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbv;->l:Z

    iget-boolean v1, p0, Ldbv;->j:Z

    if-eqz v1, :cond_2

    .line 58
    iput-boolean v0, p0, Ldbv;->j:Z

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    :cond_0
    iget-object p1, p0, Ldbv;->g:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldbv;->g:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcd;

    invoke-interface {p1}, Ldcd;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lasu;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Ldbv;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbv;->i:Ldbl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbl;->a(Ldcd;)V

    iget-object v0, p0, Ldbv;->i:Ldbl;

    invoke-virtual {v0, v1}, Ldbl;->a(Lcom/android/mail/browse/ItemPager;)V

    iput-object v1, p0, Ldbv;->i:Ldbl;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    .line 3
    iput-boolean p1, v0, Lcom/android/mail/browse/ItemPager;->i:Z

    return-void
.end method
