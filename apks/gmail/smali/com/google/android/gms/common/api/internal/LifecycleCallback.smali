.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdv;


# direct methods
.method public constructor <init>(Lkdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lkdv;

    return-void
.end method

.method public static a(Lkdw;)Lkdv;
    .locals 3

    .line 1
    .line 2
    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    iget-object p0, p0, Lkdw;->a:Ljava/lang/Object;

    instance-of v2, p0, Lky;

    if-nez v2, :cond_5

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    sget-object v1, Lkdy;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    goto :goto_3

    .line 9
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lkdy;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lkdy;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lkdy;

    invoke-direct {v1}, Lkdy;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_2
    sget-object v0, Lkdy;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    check-cast p0, Lky;

    .line 12
    sget-object v0, Lkeq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeq;

    if-nez v0, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    goto :goto_7

    .line 14
    :cond_7
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkeq;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->q:Z

    if-nez v2, :cond_9

    .line 17
    goto :goto_6

    .line 15
    :cond_9
    :goto_5
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object v2

    invoke-virtual {v2}, Lle;->a()Lmb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object v1

    invoke-virtual {v1}, Lmb;->b()I

    :goto_6
    sget-object v1, Lkeq;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lkdw;)Lkdv;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lkdv;

    invoke-interface {v0}, Lkdv;->aq_()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
