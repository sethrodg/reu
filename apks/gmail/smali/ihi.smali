.class public final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzx;


# instance fields
.field private final a:Lhti;


# direct methods
.method public constructor <init>(Lhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Lhti;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihi;->a:Lhti;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    new-instance v1, Lebm;

    sget-object v2, Lagby;->c:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    sget-object v2, Lafhi;->e:Lafhi;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p0, Lihi;->a:Lhti;

    .line 8
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lihi;->a:Lhti;

    invoke-static {v0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Ldyh;->a(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p4, p1, p2

    :cond_0
    return-void
.end method
