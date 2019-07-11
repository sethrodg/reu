.class public abstract Ldbl;
.super Lgce;
.source "SourceFile"

# interfaces
.implements Latd;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lern;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyej;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/content/Context;

.field public h:Ldcd;

.field public i:Lcom/android/mail/browse/UiItem;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lcom/android/mail/browse/ItemPager;

.field public n:Z

.field public o:I

.field public p:Landroid/os/Bundle;

.field public q:Z

.field public r:Z

.field private final t:Lcom/android/mail/browse/UiItem;

.field private final u:Lfsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldbv;->a:Ljava/lang/String;

    sput-object v0, Ldbl;->a:Ljava/lang/String;

    const-class v0, Ldbl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbl;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Laebt;Lfsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/FragmentManager;",
            "Lcom/android/mail/providers/Account;",
            "Lern;",
            "Lcom/android/mail/browse/UiItem;",
            "Laebt<",
            "Lyej;",
            ">;",
            "Lfsk;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgce;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    iput-boolean v0, p0, Ldbl;->f:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldbl;->l:I

    .line 4
    iput-object p1, p0, Ldbl;->g:Landroid/content/Context;

    iput-object p2, p0, Ldbl;->d:Landroid/app/FragmentManager;

    iput-object p5, p0, Ldbl;->t:Lcom/android/mail/browse/UiItem;

    iput-object p3, p0, Ldbl;->b:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ldbl;->c:Lern;

    iput-object p6, p0, Ldbl;->e:Laebt;

    iput-object p7, p0, Ldbl;->u:Lfsk;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/android/mail/browse/ItemUniqueId;)I
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgce;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldbl;->i:Lcom/android/mail/browse/UiItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 5
    invoke-virtual {p0, v0}, Ldbl;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Ldbl;->i:Lcom/android/mail/browse/UiItem;

    .line 3
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method protected final a(II)V
    .locals 2

    .line 8
    iget-object v0, p0, Ldbl;->u:Lfsk;

    new-instance v1, Leas;

    invoke-direct {v1, p1, p2}, Leas;-><init>(II)V

    sget-object p1, Lafhi;->e:Lafhi;

    invoke-interface {v0, v1, p1}, Lfsk;->a(Lebm;Lafhi;)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;Z)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Lgce;->a(Landroid/app/Fragment;Z)V

    check-cast p1, Lfip;

    iget-boolean v0, p0, Ldbl;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lfip;->c_(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lgce;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object p2, Ldbl;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p2}, Ldbl;->a(Z)V

    invoke-virtual {p0}, Lasu;->e()V

    .line 12
    iput-object p1, p0, Ldbl;->p:Landroid/os/Bundle;

    :cond_0
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-void
.end method

.method public final a(Lcom/android/mail/browse/ItemPager;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Latd;

    .line 15
    :goto_0
    iput-object p1, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    iget-object p1, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    if-eqz p1, :cond_1

    .line 16
    iput-object p0, p1, Landroidx/viewpager/widget/ViewPager;->e:Latd;

    :cond_1
    return-void
.end method

.method public abstract a(Ldcd;)V
.end method

.method protected a(Z)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Ldbl;->j:Z

    if-eq v0, p1, :cond_2

    .line 18
    iput-boolean p1, p0, Ldbl;->j:Z

    iget-object v0, p0, Ldbl;->h:Ldcd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0}, Ldcd;->k()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ldcd;->j()V

    return-void

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lfip;

    const-string v1, "getItemPosition received unexpected item: %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lfip;

    invoke-virtual {p1}, Lfip;->G()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldbl;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 3

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-super {p0}, Lgce;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    sget-object v1, Ldbl;->s:Ljava/lang/String;

    iget-boolean v2, p0, Ldbl;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-super {p0, p1, p2, p3}, Lgce;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public b_(I)V
    .locals 0

    return-void
.end method

.method protected final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->i:Lcom/android/mail/browse/UiItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 3
    invoke-virtual {p0, v0}, Ldbl;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldbl;->i:Lcom/android/mail/browse/UiItem;

    :cond_1
    return v1

    .line 5
    :cond_2
    nop

    .line 6
    return v1
.end method

.method protected final d(I)V
    .locals 1

    iget-object v0, p0, Ldbl;->m:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {p0, v0, p1}, Lasu;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    instance-of v0, p1, Lfcw;

    if-eqz v0, :cond_0

    check-cast p1, Lfcw;

    invoke-virtual {p1}, Lfcw;->ak()V

    :cond_0
    return-void
.end method

.method protected final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldbl;->l:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget v0, p0, Ldbl;->l:I

    invoke-virtual {p0, v0}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfip;->I()V

    .line 3
    :cond_0
    iput p1, p0, Ldbl;->l:I

    :cond_1
    return-void
.end method

.method protected final f()Lcom/android/mail/browse/UiItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->h:Ldcd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldcd;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ldbl;->t:Lcom/android/mail/browse/UiItem;

    :cond_1
    return-object v0
.end method

.method public abstract g()V
.end method

.method public g_(I)V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method
