.class public final Lfji;
.super Lnnb;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/MailActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;)V
    .locals 0

    iput-object p1, p0, Lfji;->a:Lcom/android/mail/ui/MailActivity;

    invoke-direct {p0}, Lnnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/android/mail/ui/MailActivity;->g:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "MailActivity: Feature highlight action tapped: %s"

    invoke-static {v0, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    nop

    .line 6
    const-string v0, "dynamic-mail-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "snooze-menu-item-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "account-switcher-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "snoozed-folder-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lfji;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->a(Z)V

    iget-object v0, p0, Lfji;->a:Lcom/android/mail/ui/MailActivity;

    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lfji;->a:Lcom/android/mail/ui/MailActivity;

    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->c(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76632be6 -> :sswitch_3
        0x3feb8dbe -> :sswitch_2
        0x4e34b617 -> :sswitch_1
        0x77d526c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/android/mail/ui/MailActivity;->g:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "MailActivity: Feature highlight dismissed: %s"

    invoke-static {v0, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    nop

    .line 6
    const-string v0, "dynamic-mail-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "snooze-menu-item-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "account-switcher-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "snoozed-folder-highlight-callback-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lfji;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->a(Z)V

    iget-object v0, p0, Lfji;->a:Lcom/android/mail/ui/MailActivity;

    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lfji;->a:Lcom/android/mail/ui/MailActivity;

    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->c(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76632be6 -> :sswitch_3
        0x3feb8dbe -> :sswitch_2
        0x4e34b617 -> :sswitch_1
        0x77d526c2 -> :sswitch_0
    .end sparse-switch
.end method
