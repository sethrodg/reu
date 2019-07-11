.class final synthetic Lnws;
.super Ljava/lang/Object;

# interfaces
.implements Lnvz;


# instance fields
.field private final a:Lnwt;


# direct methods
.method constructor <init>(Lnwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnws;->a:Lnwt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnws;->a:Lnwt;

    .line 2
    iget-object v1, v0, Lnwt;->aa:Lntu;

    invoke-virtual {v1}, Lntu;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnuk;->a(Z)V

    iget-object v1, v0, Lkp;->d:Landroid/app/Dialog;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnwt;->ab:Lnwu;

    .line 5
    iget-object v0, v0, Lkp;->d:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnwv;

    invoke-direct {v2, v0}, Lnwv;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lnwu;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
