.class final synthetic Lnwh;
.super Ljava/lang/Object;

# interfaces
.implements Lnvh;


# instance fields
.field private final a:Lnwf;


# direct methods
.method constructor <init>(Lnwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->a:Lnwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnwh;->a:Lnwf;

    iget-object v1, v0, Lkp;->d:Landroid/app/Dialog;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnwf;->aa:Lnwl;

    iget-object v0, v0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnwg;

    invoke-direct {v2, v0}, Lnwg;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lnwl;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
