.class final Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lahvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Liiw;


# direct methods
.method constructor <init>(Liiw;)V
    .locals 0

    iput-object p1, p0, Liiz;->a:Liiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 3
    iget-object v0, v0, Leby;->h:Lcom/android/mail/providers/Account;

    .line 4
    sget-object v1, Lahvx;->c:Lahvx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvw;

    .line 5
    sget-object v2, Lahvr;->o:Lahvr;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lahvt;

    .line 6
    iget-object v3, p0, Liiz;->a:Liiw;

    iget-object v3, v3, Liiw;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lahvt;->a(Leda;)Lahvt;

    .line 9
    invoke-static {v2, v0}, Lecl;->a(Lahvt;Lcom/android/mail/providers/Account;)Lahvt;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lahvw;->a(Lahvt;)Lahvw;

    .line 11
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahvx;

    return-object v0
.end method
