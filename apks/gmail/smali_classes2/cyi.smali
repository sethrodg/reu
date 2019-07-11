.class final synthetic Lcyi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->a:Lcyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lcyi;->a:Lcyh;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v3

    invoke-interface {v3}, Lydd;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v3

    invoke-interface {v3}, Lydd;->j()Lxtz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v3

    invoke-interface {v3}, Lydd;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v3

    invoke-interface {v3}, Lydd;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 4
    const-string v3, "ag-density"

    const-string v8, "Couldn\'t open attachment %s (type: %s size: %s) in message %s using controller."

    invoke-static {v3, p1, v8, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object p1

    invoke-interface {p1}, Lydd;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    nop

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Opening attachment using URL."

    invoke-static {v3, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "content://gmail/proxy"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Lcyh;->c()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, p1, v3}, Lezd;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v2

    invoke-interface {v2}, Lydd;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v2

    invoke-interface {v2}, Lydd;->j()Lxtz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v2

    invoke-interface {v2}, Lydd;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0}, Lcyh;->a()Lydd;

    move-result-object v0

    invoke-interface {v0}, Lydd;->C()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 8
    const-string v0, "Couldn\'t open attachment %s (type: %s size: %s) in message %s because URL is null."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
