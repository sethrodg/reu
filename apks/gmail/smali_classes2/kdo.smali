.class final Lkdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkel;
.implements Lkgh;


# instance fields
.field public final a:Lkay;

.field public final b:Lkez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkez<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lkdg;

.field private e:Lkgv;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdg;Lkay;Lkez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay;",
            "Lkez<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkdo;->d:Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkdo;->e:Lkgv;

    iput-object p1, p0, Lkdo;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkdo;->c:Z

    iput-object p2, p0, Lkdo;->a:Lkay;

    iput-object p3, p0, Lkdo;->b:Lkez;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkdo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdo;->e:Lkgv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkdo;->a:Lkay;

    iget-object v2, p0, Lkdo;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkay;->a(Lkgv;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkdo;->d:Lkdg;

    .line 3
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 5
    new-instance v1, Lkdn;

    invoke-direct {v1, p0, p1}, Lkdn;-><init>(Lkdo;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkgv;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgv;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 6
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Lkdo;->e:Lkgv;

    iput-object p2, p0, Lkdo;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lkdo;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lkdo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdo;->d:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->k:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lkdo;->b:Lkez;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    .line 4
    iget-object v1, v0, Lkdi;->g:Lkdg;

    .line 5
    iget-object v1, v1, Lkdg;->n:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lkdi;->a:Lkay;

    invoke-interface {v1}, Lkay;->f()V

    invoke-virtual {v0, p1}, Lkdi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
