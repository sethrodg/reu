.class final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxyg;

.field private final synthetic b:Lfmb;


# direct methods
.method constructor <init>(Lfmb;Lxyg;)V
    .locals 0

    iput-object p1, p0, Lfmn;->b:Lfmb;

    iput-object p2, p0, Lfmn;->a:Lxyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lfmn;->a:Lxyg;

    .line 3
    invoke-interface {v0}, Lxyg;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    const-string v0, "SendingToastHelper"

    const-string v1, "Open draft with id=%s after message is unmarked for eventual send."

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfmn;->b:Lfmb;

    .line 6
    iget-object p1, p1, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 7
    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    sget-object v0, Lafcu;->d:Lafcu;

    invoke-interface {p1, v0}, Ldyh;->a(Lafcu;)V

    iget-object p1, p0, Lfmn;->b:Lfmb;

    iget-object v0, p0, Lfmn;->a:Lxyg;

    invoke-interface {v0}, Lxyg;->d()Lxtk;

    move-result-object v0

    iget-object v1, p0, Lfmn;->a:Lxyg;

    invoke-interface {v1}, Lxyg;->c()Lxtk;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lfmb;->a(Lxtk;Lxtk;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SendingToastHelper"

    const-string v1, "Error while getting draft to unmark it for eventual send. Failed to cancel Draft."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfmn;->b:Lfmb;

    .line 11
    iget-object p1, p1, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 12
    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    sget-object v0, Lafcu;->e:Lafcu;

    invoke-interface {p1, v0}, Ldyh;->a(Lafcu;)V

    iget-object p1, p0, Lfmn;->b:Lfmb;

    invoke-static {p1}, Lfmb;->a(Lfmb;)V

    return-void
.end method
