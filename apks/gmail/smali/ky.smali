.class public Lky;
.super Lakl;
.source "SourceFile"

# interfaces
.implements Lke;
.implements Lkh;


# instance fields
.field public final a:Laj;

.field public b:Z

.field public c:I

.field public d:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkz;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakl;-><init>()V

    .line 2
    new-instance v0, Lkx;

    invoke-direct {v0, p0}, Lkx;-><init>(Lky;)V

    invoke-static {v0}, Lkz;->a(Llb;)Lkz;

    move-result-object v0

    iput-object v0, p0, Lky;->g:Lkz;

    .line 3
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lag;)V

    iput-object v0, p0, Lky;->a:Laj;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lky;->j:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lakl;-><init>(I)V

    .line 6
    new-instance p1, Lkx;

    invoke-direct {p1, p0}, Lkx;-><init>(Lky;)V

    invoke-static {p1}, Lkz;->a(Llb;)Lkz;

    move-result-object p1

    iput-object p1, p0, Lky;->g:Lkz;

    .line 7
    new-instance p1, Laj;

    invoke-direct {p1, p0}, Laj;-><init>(Lag;)V

    iput-object p1, p0, Lky;->a:Laj;

    .line 8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lky;->j:Z

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0, p1, p2, p3, p4}, Llg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static a(I)V
    .locals 1

    .line 3
    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lle;Laa;)Z
    .locals 6

    .line 4
    invoke-virtual {p0}, Lle;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->V:Laj;

    .line 6
    iget-object v4, v4, Laj;->a:Laa;

    .line 7
    sget-object v5, Laa;->d:Laa;

    invoke-virtual {v4, v5}, Laa;->a(Laa;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v2, Landroid/support/v4/app/Fragment;->V:Laj;

    .line 8
    invoke-virtual {v1, p1}, Laj;->a(Laa;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->y:Llg;

    if-nez v2, :cond_2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, p1}, Lky;->a(Lle;Laa;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 13
    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v3
.end method

.method private final m()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object v0

    sget-object v1, Laa;->c:Laa;

    invoke-static {v0, v1}, Lky;->a(Lle;Laa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final av_()Lle;
    .locals 1

    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->a()Lle;

    move-result-object v0

    return-object v0
.end method

.method public final aw_()Lmv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    return-object v0
.end method

.method public final b_()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lky;->a(I)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lakl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lky;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lky;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lky;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lmv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->a()Lle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lle;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lky;->d:Lsx;

    invoke-virtual {v1, v0}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lky;->d:Lsx;

    invoke-virtual {v2, v0}, Lsx;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    .line 3
    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lky;->g:Lkz;

    invoke-virtual {v2, v1}, Lkz;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    int-to-char p1, p1

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    return-void

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->b()V

    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0, p1}, Llg;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v1, v0, Llb;->d:Llg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Llg;->a(Llb;Lla;Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lky;->g:Lkz;

    .line 4
    iget-object v2, v2, Lkz;->a:Llb;

    instance-of v3, v2, Lbi;

    if-eqz v3, :cond_2

    .line 5
    iget-object v2, v2, Llb;->d:Llg;

    invoke-virtual {v2, v1}, Llg;->a(Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lky;->c:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    .line 14
    new-instance v4, Lsx;

    invoke-direct {v4, v3}, Lsx;-><init>(I)V

    iput-object v4, p0, Lky;->d:Lsx;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lky;->d:Lsx;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lsx;->b(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    nop

    .line 8
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_2
    iget-object v1, p0, Lky;->d:Lsx;

    if-nez v1, :cond_4

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    iput-object v1, p0, Lky;->d:Lsx;

    iput v0, p0, Lky;->c:I

    .line 10
    :cond_4
    invoke-super {p0, p1}, Lakl;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lky;->a:Laj;

    sget-object v0, Lab;->ON_CREATE:Lab;

    invoke-virtual {p1, v0}, Laj;->a(Lab;)V

    iget-object p1, p0, Lky;->g:Lkz;

    .line 12
    iget-object p1, p1, Lkz;->a:Llb;

    iget-object p1, p1, Llb;->d:Llg;

    invoke-virtual {p1}, Llg;->j()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lakl;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0, p2, v1}, Llg;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lakl;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lky;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lakl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lky;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lakl;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->p()V

    .line 3
    iget-object v0, p0, Lky;->a:Laj;

    sget-object v1, Lab;->ON_DESTROY:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lakl;->onLowMemory()V

    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->q()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lakl;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lky;->g:Lkz;

    .line 3
    iget-object p1, p1, Lkz;->a:Llb;

    iget-object p1, p1, Llb;->d:Llg;

    invoke-virtual {p1, p2}, Llg;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lky;->g:Lkz;

    .line 5
    iget-object p1, p1, Lkz;->a:Llb;

    iget-object p1, p1, Llb;->d:Llg;

    invoke-virtual {p1, p2}, Llg;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0, p1}, Llg;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lakl;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lky;->g:Lkz;

    invoke-virtual {p1}, Lkz;->b()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0, p2}, Llg;->b(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Lakl;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lky;->i:Z

    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->n()V

    .line 3
    iget-object v0, p0, Lky;->a:Laj;

    sget-object v1, Lab;->ON_PAUSE:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->g:Lkz;

    .line 2
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0, p1}, Llg;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakl;->onPostResume()V

    .line 2
    iget-object v0, p0, Lky;->a:Laj;

    sget-object v1, Lab;->ON_RESUME:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    iget-object v0, p0, Lky;->g:Lkz;

    .line 3
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->m()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lakl;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lky;->g:Lkz;

    .line 4
    iget-object p2, p2, Lkz;->a:Llb;

    iget-object p2, p2, Llb;->d:Llg;

    invoke-virtual {p2, p3}, Llg;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lakl;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lky;->g:Lkz;

    invoke-virtual {p2}, Lkz;->b()V

    ushr-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object p2, p0, Lky;->d:Lsx;

    invoke-virtual {p2, p1}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lky;->d:Lsx;

    invoke-virtual {p3, p1}, Lsx;->c(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    .line 3
    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lky;->g:Lkz;

    invoke-virtual {p3, p2}, Lkz;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lky;->i:Z

    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->b()V

    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->c()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lakl;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lky;->m()V

    iget-object v0, p0, Lky;->a:Laj;

    sget-object v1, Lab;->ON_STOP:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    iget-object v0, p0, Lky;->g:Lkz;

    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lky;->d:Lsx;

    invoke-virtual {v0}, Lsx;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lky;->c:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lky;->d:Lsx;

    invoke-virtual {v0}, Lsx;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lky;->d:Lsx;

    invoke-virtual {v1}, Lsx;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lky;->d:Lsx;

    invoke-virtual {v3}, Lsx;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lky;->d:Lsx;

    invoke-virtual {v3, v2}, Lsx;->d(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lky;->d:Lsx;

    invoke-virtual {v3, v2}, Lsx;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 5
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lky;->j:Z

    .line 3
    iget-boolean v0, p0, Lky;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lky;->h:Z

    iget-object v0, p0, Lky;->g:Lkz;

    .line 4
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->b()V

    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->c()Z

    .line 6
    iget-object v0, p0, Lky;->a:Laj;

    sget-object v1, Lab;->ON_START:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    iget-object v0, p0, Lky;->g:Lkz;

    .line 7
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->l()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lky;->g:Lkz;

    invoke-virtual {v0}, Lkz;->b()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lky;->j:Z

    invoke-direct {p0}, Lky;->m()V

    .line 3
    iget-object v0, p0, Lky;->g:Lkz;

    .line 4
    iget-object v0, v0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->o()V

    .line 5
    iget-object v0, p0, Lky;->a:Laj;

    sget-object v1, Lab;->ON_STOP:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lky;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lky;->a(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lky;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lky;->a(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lky;->a(I)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lky;->a(I)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Lakl;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
