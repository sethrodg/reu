.class final Ljkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/ProgressDialog;

.field private final synthetic b:Ljjr;


# direct methods
.method constructor <init>(Ljjr;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Ljkk;->b:Ljjr;

    iput-object p2, p0, Ljkk;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Ljkk;->b:Ljjr;

    .line 3
    iget-object p1, p1, Ljjr;->j:Lxzb;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lxzb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ljkk;->b:Ljjr;

    .line 5
    iget-object v1, v1, Ljjr;->n:Lern;

    .line 6
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    const-string v0, "NS_TL"

    const-string v1, "All items in folder %s has been permanently deleted. Resume the itemList now."

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljkk;->b:Ljjr;

    .line 9
    iget-object p1, p1, Ljjr;->j:Lxzb;

    .line 10
    invoke-interface {p1}, Lxzb;->i()V

    .line 11
    :cond_0
    iget-object p1, p0, Ljkk;->b:Ljjr;

    .line 12
    iget-object p1, p1, Ljjr;->j:Lxzb;

    .line 13
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxzb;->c(Lxvd;)V

    .line 14
    iget-object p1, p0, Ljkk;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Ljkk;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljkn;

    invoke-direct {v1, v0}, Ljkn;-><init>(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Ljkk;->b:Ljjr;

    iget-object v0, v0, Ljjr;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 17
    iget-object p1, p0, Ljkk;->b:Ljjr;

    .line 18
    iget-object p1, p1, Ljjr;->j:Lxzb;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lxzb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ljkk;->b:Ljjr;

    .line 20
    iget-object v1, v1, Ljjr;->n:Lern;

    .line 21
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 22
    const-string v0, "NS_TL"

    const-string v1, "Failed deleting all items in folder %s permanently. Resume the itemList now."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ljkk;->b:Ljjr;

    .line 24
    iget-object p1, p1, Ljjr;->j:Lxzb;

    .line 25
    invoke-interface {p1}, Lxzb;->i()V

    .line 26
    :cond_0
    iget-object p1, p0, Ljkk;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    :cond_1
    return-void
.end method
