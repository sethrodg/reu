.class final synthetic Ldio;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldio;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldio;->a:Ldin;

    check-cast p1, Lcom/android/mail/providers/Message;

    .line 2
    iget-object v1, v0, Ldin;->K:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "in-reference-to-message-uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    if-eqz p1, :cond_3

    .line 6
    iget v2, p1, Lcom/android/mail/providers/Message;->w:I

    invoke-static {v2}, Ldmf;->a(I)I

    move-result v2

    invoke-static {v2}, Ldin;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/android/mail/providers/Message;->ai:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/android/mail/providers/Message;->v:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 7
    move-object v1, p1

    goto :goto_0

    :cond_3
    nop

    .line 3
    :goto_0
    if-nez v1, :cond_4

    const/4 p1, 0x0

    .line 4
    nop

    .line 2
    :goto_1
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Ldpm;->a()Ldpm;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Ldpm;->a(Landroid/net/Uri;Landroid/content/Context;)Laflh;

    move-result-object p1

    return-object p1
.end method
