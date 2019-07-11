.class final synthetic Lfda;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfcw;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfcw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->a:Lfcw;

    iput-object p2, p0, Lfda;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lfda;->a:Lfcw;

    iget-object v1, p0, Lfda;->b:Landroid/content/Context;

    check-cast p1, Lybv;

    .line 2
    new-instance v2, Lokn;

    invoke-direct {v2}, Lokn;-><init>()V

    new-instance v3, Lebd;

    sget-object v4, Lagbx;->n:Lokp;

    invoke-direct {v3, v4}, Lebd;-><init>(Lokp;)V

    invoke-virtual {v2, v3}, Lokn;->a(Lokk;)Lokn;

    .line 3
    new-instance v3, Lear;

    sget-object v6, Lagbx;->d:Lokp;

    iget-object v4, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v5, v0, Lexc;->q:Lfyk;

    .line 5
    invoke-static {v4, v1, v5, p1}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lexc;->q:Lfyk;

    .line 6
    invoke-static {p1}, Ldqk;->b(Lfyk;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->i()Leeb;

    move-result-object v11

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lear;-><init>(Lokp;Ljava/lang/String;ZZLjava/lang/String;Leeb;)V

    .line 7
    invoke-virtual {v2, v3}, Lokn;->a(Lokk;)Lokn;

    .line 8
    iget-object p1, v0, Lexc;->j:Lfbz;

    sget-object v0, Lafhi;->c:Lafhi;

    invoke-interface {p1, v2, v0}, Lfbz;->a(Lokn;Lafhi;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
