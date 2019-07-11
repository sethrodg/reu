.class final synthetic Ldys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyp;

.field private final b:Ljava/lang/String;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Ldyp;Ljava/lang/String;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldys;->a:Ldyp;

    iput-object p2, p0, Ldys;->b:Ljava/lang/String;

    iput-object p3, p0, Ldys;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldys;->a:Ldyp;

    iget-object v1, p0, Ldys;->b:Ljava/lang/String;

    iget-object v2, p0, Ldys;->c:Laebt;

    .line 2
    sget-object v3, Ldyp;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v5, "Mark unread failed for conversation: %s."

    invoke-static {v3, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    invoke-static {v2}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v2

    .line 5
    const-string v3, "android/conversation_mark_unread_fail.count"

    invoke-interface {v2, v3}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v2

    invoke-interface {v2}, Lacgm;->aO_()V

    iget-object v0, v0, Ldyp;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
