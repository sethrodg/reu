.class final synthetic Leuf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Lfyk;

.field private final c:Lokp;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Leth;Lfyk;Lokp;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuf;->a:Leth;

    iput-object p2, p0, Leuf;->b:Lfyk;

    iput-object p3, p0, Leuf;->c:Lokp;

    iput-object p4, p0, Leuf;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Leuf;->a:Leth;

    iget-object v1, p0, Leuf;->b:Lfyk;

    iget-object v2, p0, Leuf;->c:Lokp;

    iget-object v3, p0, Leuf;->d:Laebt;

    check-cast p1, Lybv;

    .line 2
    new-instance v4, Lokn;

    invoke-direct {v4}, Lokn;-><init>()V

    new-instance v12, Lear;

    sget-object v6, Lagbx;->b:Lokp;

    iget-object v5, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    iget-object v7, v0, Lesv;->c:Landroid/content/Context;

    .line 4
    invoke-static {v5, v7, v1, p1}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v1}, Ldqk;->b(Lfyk;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->i()Leeb;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lear;-><init>(Lokp;Ljava/lang/String;ZZLjava/lang/String;Leeb;)V

    .line 6
    invoke-virtual {v4, v12}, Lokn;->a(Lokk;)Lokn;

    .line 7
    new-instance p1, Lebm;

    invoke-direct {p1, v2}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v4, p1}, Lokn;->a(Lokk;)Lokn;

    iget-object p1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v0, Lafhi;->f:Lafhi;

    invoke-virtual {p1, v4, v3, v0}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Laebt;Lafhi;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
