.class final synthetic Leto;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Leth;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leto;->a:Leth;

    iput-object p2, p0, Leto;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Leto;->a:Leth;

    iget-object v1, p0, Leto;->b:Landroid/view/View;

    check-cast p1, Lybv;

    .line 2
    iget-object v2, v0, Leth;->K:Lcom/android/mail/browse/UiItem;

    iget-object v3, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Leth;->aX()Z

    move-result v4

    iget-object v5, v0, Lesv;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v2

    .line 5
    new-instance v10, Lear;

    sget-object v4, Lagbx;->d:Lokp;

    iget-object v3, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v5, v0, Lesv;->c:Landroid/content/Context;

    .line 7
    invoke-static {v3, v5, v2, p1}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lfyk;->D()Z

    move-result v6

    invoke-interface {v2}, Lfyk;->C()Z

    move-result v7

    invoke-static {v2}, Ldqk;->b(Lfyk;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->i()Leeb;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lear;-><init>(Lokp;Ljava/lang/String;ZZLjava/lang/String;Leeb;)V

    invoke-static {v1, v10}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
