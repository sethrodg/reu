.class final Ljfz;
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

.field private final synthetic b:Ljfs;


# direct methods
.method constructor <init>(Ljfs;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Ljfz;->b:Ljfs;

    iput-object p2, p0, Ljfz;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->b:Ljfs;

    .line 3
    iget-object v1, v0, Ljfs;->c:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 5
    iget-object p1, v0, Ljfs;->a:Lxzb;

    .line 6
    invoke-interface {p1}, Lxzb;->i()V

    iget-object p1, p0, Ljfz;->b:Ljfs;

    invoke-static {p1}, Ljfs;->a(Ljfs;)Lxsn;

    .line 7
    iget-object p1, p0, Ljfz;->b:Ljfs;

    .line 8
    iget-object v0, p1, Ljfs;->b:Landroid/accounts/Account;

    iget-object p1, p1, Ljfs;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lepe;->b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lfbf;

    iget-object v1, p0, Ljfz;->b:Ljfs;

    .line 10
    iget-object v1, v1, Ljfs;->d:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1, p1}, Lfbf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Ljfz;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljfz;->b:Ljfs;

    .line 13
    iget-object v0, v0, Ljfs;->e:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljfy;

    invoke-direct {v1, p1}, Ljfy;-><init>(Landroid/app/ProgressDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 15
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->b:Ljfs;

    .line 16
    iget-object v0, v0, Ljfs;->c:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 18
    const-string v0, "sapishim"

    const-string v1, "UiItemListCursor.emptyFolder: Cannot permanently delete content in folder %s"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Ljfz;->b:Ljfs;

    .line 20
    iget-object p1, p1, Ljfs;->a:Lxzb;

    .line 21
    invoke-interface {p1}, Lxzb;->i()V

    iget-object p1, p0, Ljfz;->b:Ljfs;

    invoke-static {p1}, Ljfs;->a(Ljfs;)Lxsn;

    .line 22
    iget-object p1, p0, Ljfz;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    :cond_0
    return-void
.end method
