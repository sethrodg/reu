.class public final Ljht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhr;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljhr<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    const-string v0, "asfeQueryController-current-account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljhr;->c()Landroid/accounts/Account;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 10
    nop

    .line 3
    :goto_0
    new-instance v6, Ljhl;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljhl;-><init>(Landroid/content/Context;Ljhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ljht;->a:Ljhl;

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Ljht;->a:Ljhl;

    .line 5
    invoke-virtual {p1, p3}, Ljhl;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Ljht;->a:Ljhl;

    .line 7
    const-string p2, "ASFEQueryController"

    iput-object p2, p1, Ljhl;->b:Ljava/lang/String;

    const-string p2, "https://www.googleapis.com"

    iput-object p2, p1, Ljhl;->c:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p1, Ljhl;->d:I

    iput p2, p1, Ljhl;->e:I

    return-void
.end method
