.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/i$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:I

.field C:Landroid/support/v4/app/o;

.field D:Landroid/support/v4/app/m;

.field E:Landroid/support/v4/app/o;

.field F:Landroid/support/v4/app/i;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/s;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Landroid/support/v4/app/aj;

.field ai:Landroid/support/v4/app/aj;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Landroid/support/v4/app/i;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0}, Landroid/support/v4/f/g;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    iput v2, p0, Landroid/support/v4/app/i;->p:I

    iput v2, p0, Landroid/support/v4/app/i;->t:I

    iput-boolean v3, p0, Landroid/support/v4/app/i;->O:Z

    iput-boolean v3, p0, Landroid/support/v4/app/i;->V:Z

    iput-object v1, p0, Landroid/support/v4/app/i;->Z:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/i;->aa:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/i;->ab:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/i;->ac:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/i;->ad:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/i;->ae:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/i;->ah:Landroid/support/v4/app/aj;

    iput-object v1, p0, Landroid/support/v4/app/i;->ai:Landroid/support/v4/app/aj;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/g;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/v4/app/i;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/support/v4/app/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/support/v4/app/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/g;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method B()V
    .locals 3

    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    new-instance v2, Landroid/support/v4/app/i$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/i$1;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/k;Landroid/support/v4/app/i;)V

    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->i()V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/i;->c()V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->l()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->g()V

    :cond_3
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->i()V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/i;->o()V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->s()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/i;->p()V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/i;->d()V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->p()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/i;->X:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v4/app/i;->X:Z

    iget-boolean v0, p0, Landroid/support/v4/app/i;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->Y:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/i;->e()V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->f()V

    :cond_2
    return-void
.end method

.method J()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/i;->q()V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/i;)V
    .locals 2

    iput p1, p0, Landroid/support/v4/app/i;->p:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/i;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/i;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0, v0}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->B:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->F:Landroid/support/v4/app/i;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->F:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/i;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/i;->s:Landroid/support/v4/app/i;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->s:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/app/i;->Q:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/i;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/i;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/i;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->j()Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->t()Landroid/support/v4/g/h;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/g/d;->a(Landroid/view/LayoutInflater;Landroid/support/v4/g/h;)V

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->i()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/i;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/i;->P:Z

    iget-boolean v0, p0, Landroid/support/v4/app/i;->X:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/app/i;->X:Z

    iget-boolean v0, p0, Landroid/support/v4/app/i;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->Y:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/i;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/i;->J:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/i;->J:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/i;->o:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->g(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method final f()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/i;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/support/v4/app/j;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    goto :goto_0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->B()V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->j()V

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/app/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->k()V

    :cond_2
    return-void
.end method

.method public final j()Landroid/support/v4/app/n;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->B()V

    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->l()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->k()V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->j()V

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->J:Z

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->g()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/j;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->P:Z

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/i;->P:Z

    iget-boolean v0, p0, Landroid/support/v4/app/i;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->Y:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->h()V

    :cond_1
    return-void
.end method

.method r()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/i;->p:I

    iput-object v2, p0, Landroid/support/v4/app/i;->q:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/i;->v:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->w:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->x:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->y:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->z:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->A:Z

    iput v1, p0, Landroid/support/v4/app/i;->B:I

    iput-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    iput-object v2, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/o;

    iput-object v2, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    iput v1, p0, Landroid/support/v4/app/i;->G:I

    iput v1, p0, Landroid/support/v4/app/i;->H:I

    iput-object v2, p0, Landroid/support/v4/app/i;->I:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/i;->J:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->K:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->M:Z

    iput-object v2, p0, Landroid/support/v4/app/i;->W:Landroid/support/v4/app/s;

    iput-boolean v1, p0, Landroid/support/v4/app/i;->X:Z

    iput-boolean v1, p0, Landroid/support/v4/app/i;->Y:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/app/i;->p:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/i;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/app/i;->G:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/i;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/i;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->aa:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->ac:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->ae:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->x()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
