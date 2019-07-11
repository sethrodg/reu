.class final Leyk;
.super Lefd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    iput-object p1, p0, Leyk;->a:Lexc;

    invoke-direct {p0}, Lefd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 7

    .line 2
    iget-object v0, p0, Leyk;->a:Lexc;

    iget-object v0, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    iget-object v5, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v6, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    iget-object p1, p0, Leyk;->a:Lexc;

    iget-object p1, p1, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 5
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v2, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leyk;->a:Lexc;

    iget-object p1, p1, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 7
    iget-object p1, p1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    iget-object v2, v4, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-static {v1}, Laebx;->b(Z)V

    .line 10
    iget-object p1, p0, Leyk;->a:Lexc;

    iput-object v4, p1, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v4, v0}, Lexc;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 12
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    return-void

    .line 13
    :cond_4
    sget-object p1, Lexc;->b:Ljava/lang/String;

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    const-string v1, "Account in ConversationView is null when some accounts are changed."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
