.class final synthetic Lgei;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgei;->a:Landroid/content/Context;

    iput-object p2, p0, Lgei;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lgei;->c:Ljava/lang/String;

    iput-object p4, p0, Lgei;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v6, p0, Lgei;->a:Landroid/content/Context;

    iget-object v7, p0, Lgei;->b:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Lgei;->c:Ljava/lang/String;

    iget-object v9, p0, Lgei;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyav;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybv;

    .line 3
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 4
    iget-object v1, v7, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    invoke-static {v6, v1}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lepe;->a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance p1, Ledu;

    .line 8
    iget-object v2, v7, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 10
    invoke-virtual {p1}, Ledu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ledu;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v6

    move-object v1, v8

    move-object v2, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lgeh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/android/mail/providers/Account;)V

    .line 11
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
