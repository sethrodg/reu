.class public final synthetic Ljez;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljez;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljez;->b:Ljava/lang/String;

    iput-object p3, p0, Ljez;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ljez;->a:Landroid/accounts/Account;

    iget-object v1, p0, Ljez;->b:Ljava/lang/String;

    iget-object v2, p0, Ljez;->c:Landroid/content/Context;

    check-cast p1, Lxpz;

    .line 2
    invoke-static {v0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1, v3}, Lepe;->a(Lxpz;Ljava/lang/String;Z)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Ljgn;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v3}, Lepe;->a(Lxpz;Lcom/android/emailcommon/provider/Mailbox;Z)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
