.class public final synthetic Lhyt;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lhyt;->a:Landroid/content/Context;

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lbhp;->a(Landroid/os/Bundle;)Lbhp;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    nop

    .line 2
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lbhp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    :cond_2
    const/4 p3, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v4, "email_address"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    if-nez v1, :cond_4

    .line 13
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 6
    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    if-eqz v3, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    .line 10
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    .line 11
    :cond_7
    nop

    .line 7
    :goto_3
    invoke-static {v0, p2, p1}, Lbmo;->a(Landroid/content/Context;Ljava/util/Set;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
