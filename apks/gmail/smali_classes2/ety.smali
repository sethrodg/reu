.class final synthetic Lety;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Landroid/view/View;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Leth;Landroid/view/View;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lety;->a:Leth;

    iput-object p2, p0, Lety;->b:Landroid/view/View;

    iput-object p3, p0, Lety;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lety;->a:Leth;

    iget-object v1, p0, Lety;->b:Landroid/view/View;

    iget-object v2, p0, Lety;->c:Laebt;

    check-cast p1, Lybv;

    .line 2
    iget-object v3, v0, Leth;->K:Lcom/android/mail/browse/UiItem;

    iget-object v4, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Leth;->aX()Z

    move-result v5

    iget-object v6, v0, Lesv;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v3

    .line 5
    new-instance v11, Lear;

    .line 6
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lokp;

    iget-object v2, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v4, v0, Lesv;->c:Landroid/content/Context;

    .line 8
    invoke-static {v2, v4, v3, p1}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v3}, Ldqk;->b(Lfyk;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->i()Leeb;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lear;-><init>(Lokp;Ljava/lang/String;ZZLjava/lang/String;Leeb;)V

    .line 10
    invoke-static {v1, v11}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 11
    iget-object p1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v0, Lafhi;->c:Lafhi;

    invoke-virtual {p1, v1, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
