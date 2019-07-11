.class final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    iput-object p1, p0, Lfki;->a:Lfkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lfkc;->aw:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v1, "cvToListRunnable"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfki;->a:Lfkc;

    .line 5
    iget-object v1, v1, Lfkc;->ax:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OPC.mAnimateFromConvViewToListRunnable: Canceling existing animations"

    invoke-static {v1, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lfki;->a:Lfkc;

    .line 8
    iget-object v1, v1, Lfkc;->ax:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_0
    iget-object v1, p0, Lfki;->a:Lfkc;

    invoke-virtual {v1}, Leth;->C()Lfpz;

    move-result-object v10

    iget-object v1, p0, Lfki;->a:Lfkc;

    iget-object v1, v1, Leth;->aa:Ldbv;

    invoke-virtual {v1}, Ldbv;->a()Lfip;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v10, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v10}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lesv;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "OPC.mAnimateFromConvViewToListRunnable: listFragmentRootView is null"

    invoke-static {v4, v5, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lfki;->a:Lfkc;

    sget-object v4, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    .line 20
    invoke-virtual {v2, v1, v4, v3}, Lfkc;->a(Lfib;Lcom/android/mail/browse/ItemUniqueId;Z)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v10}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    .line 22
    iget-object v1, v10, Lfpz;->k:Lfib;

    .line 23
    new-instance v2, Lfkh;

    const-string v5, "cvClose"

    move-object v3, v2

    move-object v4, p0

    move-object v6, v7

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lfkh;-><init>(Lfki;Ljava/lang/String;Landroid/app/Fragment;Lfip;Lfib;Landroid/view/View;Lfpz;)V

    invoke-virtual {v1, v2}, Lfib;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    sget-object v4, Lesv;->b:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v10, :cond_4

    const-string v6, "itemViewFragment is null"

    goto :goto_1

    .line 16
    :cond_4
    nop

    .line 17
    const-string v6, "listFragment is null"

    .line 11
    :goto_1
    nop

    .line 12
    aput-object v6, v5, v2

    .line 13
    const-string v2, "OPC.mAnimateFromConvViewToListRunnable: %s"

    invoke-static {v4, v2, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lfki;->a:Lfkc;

    sget-object v4, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    .line 15
    invoke-virtual {v2, v1, v4, v3}, Lfkc;->a(Lfib;Lcom/android/mail/browse/ItemUniqueId;Z)V

    .line 16
    :goto_2
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method
