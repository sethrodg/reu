.class final synthetic Lcyc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcya;

.field private final b:Lcom/android/mail/providers/Attachment;

.field private final c:Laebt;

.field private final d:Lxtk;


# direct methods
.method constructor <init>(Lcya;Lcom/android/mail/providers/Attachment;Laebt;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lcya;

    iput-object p2, p0, Lcyc;->b:Lcom/android/mail/providers/Attachment;

    iput-object p3, p0, Lcyc;->c:Laebt;

    iput-object p4, p0, Lcyc;->d:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lcyc;->a:Lcya;

    iget-object v0, p0, Lcyc;->b:Lcom/android/mail/providers/Attachment;

    iget-object v1, p0, Lcyc;->c:Laebt;

    iget-object v2, p0, Lcyc;->d:Lxtk;

    .line 2
    iget-object p1, p1, Lcxv;->h:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object p1

    sget-object v1, Lhig;->a:Lhig;

    .line 5
    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 8
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v2}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhif;

    .line 11
    iget-object v1, v1, Lhif;->e:Lhih;

    .line 12
    iget v1, v1, Lhih;->c:I

    .line 13
    iput v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {p1}, Lejq;->b(Laebt;)I

    move-result v1

    iput v1, v0, Lcom/android/mail/providers/Attachment;->g:I

    iget v1, v0, Lcom/android/mail/providers/Attachment;->d:I

    iput v1, v0, Lcom/android/mail/providers/Attachment;->i:I

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static {v1}, Lgdv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhif;

    .line 14
    iget-object v2, v1, Lhif;->e:Lhih;

    .line 15
    sget-object v3, Lhih;->b:Lhih;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhif;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhif;

    invoke-virtual {p1}, Lhif;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    .line 16
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
