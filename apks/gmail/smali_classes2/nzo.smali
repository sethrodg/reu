.class final Lnzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lnzp;


# direct methods
.method constructor <init>(Lnzp;)V
    .locals 0

    iput-object p1, p0, Lnzo;->a:Lnzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnzo;->a:Lnzp;

    iget-object v0, v0, Lnzp;->a:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Loin;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v1, 0x1

    .line 6
    :cond_2
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
