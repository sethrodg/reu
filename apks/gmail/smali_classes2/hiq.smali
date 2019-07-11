.class final synthetic Lhiq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Lhij;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lhip;Lhij;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->a:Lhip;

    iput-object p2, p0, Lhiq;->b:Lhij;

    iput-object p3, p0, Lhiq;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lhiq;->a:Lhip;

    iget-object v1, p0, Lhiq;->b:Lhij;

    iget-object v2, p0, Lhiq;->c:Laela;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lhip;->a(Laela;)I

    move-result p1

    .line 3
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "NotificationHandler"

    const-string v6, "Setting notifications hash: %s"

    invoke-static {v4, v6, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lhip;->b:Lhkf;

    iget-object v4, v0, Lhip;->e:Landroid/accounts/Account;

    invoke-virtual {v3, v4}, Lhkf;->a(Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, Lhip;->g:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lhij;->a:Ljava/lang/String;

    .line 5
    aput-object v1, v2, v5

    const v1, 0x7f1201ab

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
