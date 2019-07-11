.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Laoi;
.implements Lbi;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Lkv;

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Landroid/view/LayoutInflater;

.field public T:Z

.field public U:Laa;

.field public V:Laj;

.field public W:Lmq;

.field public final X:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Lag;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Laoj;

.field private a:Z

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/support/v4/app/Fragment;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Llg;

.field public x:Llb;

.field public y:Llg;

.field public z:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->f:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/Boolean;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->a:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 8
    sget-object v0, Laa;->e:Laa;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Laa;

    .line 9
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Laq;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()V

    return-void
.end method

.method private final Q()Lkv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-nez v0, :cond_0

    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Llc;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 3
    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lku;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 6
    :catch_1
    move-exception p0

    .line 7
    new-instance v0, Lku;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 5
    :catch_2
    move-exception p0

    .line 6
    new-instance v2, Lku;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 4
    :catch_3
    move-exception p0

    .line 5
    new-instance v2, Lku;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lku;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    new-instance v2, Lks;

    invoke-direct {v2, p0}, Lks;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Llg;->a(Llb;Lla;Landroid/support/v4/app/Fragment;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    return-object v1
.end method

.method public final B()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkv;->g:Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/app/Fragment;->e:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    iget-object v0, v0, Lkv;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    return-object v1
.end method

.method public final D()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkv;->h:Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/app/Fragment;->e:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    iget-object v0, v0, Lkv;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    return-object v1
.end method

.method public final F()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkv;->i:Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/app/Fragment;->e:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    iget-object v0, v0, Lkv;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, v0, Lkv;->d:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, v0, Lkv;->e:I

    return v0
.end method

.method public final H_()Lbg;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Llg;->n:Llu;

    .line 3
    iget-object v1, v0, Llu;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbg;

    invoke-direct {v1}, Lbg;-><init>()V

    iget-object v0, v0, Llu;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, v0, Lkv;->f:I

    return v0
.end method

.method public final J()Lnz;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    return-object v1
.end method

.method public final K()Lnz;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    return-object v1
.end method

.method public final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkv;->a:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkv;->b:Landroid/animation/Animator;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, v0, Lkv;->c:I

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    const/4 v1, 0x0

    return v1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget-boolean v0, v0, Lkv;->j:Z

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Q()Lkv;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    iput p1, v0, Lkv;->e:I

    iput p2, v0, Lkv;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Q()Lkv;

    move-result-object v0

    iput-object p1, v0, Lkv;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->I:Z

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llb;->a:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    nop

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Llg;->j:I

    if-gtz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Llg;->j()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 26
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v0, Llg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 38
    :cond_6
    nop

    .line 39
    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    nop

    .line 28
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 32
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 33
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 37
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 38
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v0, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lle;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->a:Z

    :cond_0
    return-void
.end method

.method public at_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final ax_()Ly;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Laj;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Lkv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Q()Lkv;

    move-result-object v0

    iput p1, v0, Lkv;->d:I

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg;->noteStateNotSaved()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lmq;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->W:Lmq;

    invoke-virtual {p1}, Lmq;->a()V

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->X:Laq;

    iget-object p2, p0, Landroid/support/v4/app/Fragment;->W:Lmq;

    invoke-virtual {p1, p2}, Laq;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->W:Lmq;

    iget-object p1, p1, Lmq;->a:Laj;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->W:Lmq;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Q()Lkv;

    move-result-object v0

    iput-object p1, v0, Lkv;->a:Landroid/view/View;

    return-void
.end method

.method public final b(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    invoke-virtual {v0, p0}, Llg;->c(Landroid/support/v4/app/Fragment;)V

    .line 8
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->N:Z

    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 8
    :goto_1
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->i:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Q()Lkv;

    move-result-object v0

    iput p1, v0, Lkv;->c:I

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Q()Lkv;

    move-result-object v0

    iput-boolean p1, v0, Lkv;->j:Z

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Llg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0, p1}, Llg;->a(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {p1}, Llg;->j()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final j()Laof;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Laoj;

    .line 2
    iget-object v0, v0, Laoj;->a:Laof;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lag;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->V:Laj;

    invoke-static {p0}, Laoj;->a(Laoi;)Laoj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Laoj;

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->V:Laj;

    new-instance v1, Lkt;

    invoke-direct {v1, p0}, Lkt;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ly;->a(Lah;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/Fragment;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llb;->b:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lky;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Llb;->a:Landroid/app/Activity;

    .line 3
    check-cast v0, Lky;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lky;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->f()V

    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0}, Llg;->m()V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0}, Llg;->l()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0}, Llg;->k()V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-virtual {v0}, Llg;->j()V

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Llb;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lsh;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/Fragment;->A:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/Fragment;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public u_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Llg;->b(Landroid/support/v4/app/Fragment;)V

    return-void

    :cond_0
    nop

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    return-void
.end method

.method public final w()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llb;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Lle;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Llg;

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void
.end method
