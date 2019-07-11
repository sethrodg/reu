.class public final Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laof;

.field private final b:Laoi;


# direct methods
.method private constructor <init>(Laoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoj;->b:Laoi;

    new-instance p1, Laof;

    invoke-direct {p1}, Laof;-><init>()V

    iput-object p1, p0, Laoj;->a:Laof;

    return-void
.end method

.method public static a(Laoi;)Laoj;
    .locals 1

    .line 1
    new-instance v0, Laoj;

    invoke-direct {v0, p0}, Laoj;-><init>(Laoi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Laoj;->b:Laoi;

    invoke-interface {v0}, Laoi;->ax_()Ly;

    move-result-object v0

    invoke-virtual {v0}, Ly;->a()Laa;

    move-result-object v1

    sget-object v2, Laa;->b:Laa;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Laoc;

    iget-object v2, p0, Laoj;->b:Laoi;

    invoke-direct {v1, v2}, Laoc;-><init>(Laoi;)V

    invoke-virtual {v0, v1}, Ly;->a(Lah;)V

    iget-object v1, p0, Laoj;->a:Laof;

    .line 4
    iget-boolean v2, v1, Laof;->c:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Laof;->b:Landroid/os/Bundle;

    .line 5
    :goto_0
    new-instance p1, Laoe;

    invoke-direct {p1, v1}, Laoe;-><init>(Laof;)V

    invoke-virtual {v0, p1}, Ly;->a(Lah;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v1, Laof;->c:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoj;->a:Laof;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Laof;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, v0, Laof;->a:Lg;

    invoke-virtual {v0}, Lg;->a()Lk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lk;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laog;

    invoke-interface {v2}, Laog;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    nop

    .line 5
    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
