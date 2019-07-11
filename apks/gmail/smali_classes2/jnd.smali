.class final synthetic Ljnd;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->a:Ljnb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnd;->a:Ljnb;

    .line 2
    invoke-virtual {v0}, Ljnb;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljnb;->f:Ldeu;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ldeu;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljnb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
