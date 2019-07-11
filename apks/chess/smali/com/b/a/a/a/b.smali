.class Lcom/b/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/b/a/a/a/s;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/b/a/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/a/a/a/a/a/a;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MoatActivityState"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listening to Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/a/a/b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/a/a/b;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/b/a/a/a/b;->d:Lcom/b/a/a/a/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/a/b;->c:Z

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/a/a/b;)Lcom/b/a/a/a/s;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->d:Lcom/b/a/a/a/s;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/a/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/a/a/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/b/a/a/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/a/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/a/a/b;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/a/a/b;->c:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/b/a/a/a/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/b/a/a/a/b$a;-><init>(Lcom/b/a/a/a/b;Lcom/b/a/a/a/b$1;)V

    iget-object v0, p0, Lcom/b/a/a/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
