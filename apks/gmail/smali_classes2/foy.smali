.class final synthetic Lfoy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfor;

.field private final b:Lfyk;

.field private final c:Lcom/android/mail/browse/UiItem;

.field private final d:Laebt;

.field private final e:Laebt;

.field private final f:Z

.field private final g:Lftq;

.field private final h:I


# direct methods
.method constructor <init>(Lfor;Lfyk;Lcom/android/mail/browse/UiItem;Laebt;Laebt;ZLftq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoy;->a:Lfor;

    iput-object p2, p0, Lfoy;->b:Lfyk;

    iput-object p3, p0, Lfoy;->c:Lcom/android/mail/browse/UiItem;

    iput-object p4, p0, Lfoy;->d:Laebt;

    iput-object p5, p0, Lfoy;->e:Laebt;

    iput-boolean p6, p0, Lfoy;->f:Z

    iput-object p7, p0, Lfoy;->g:Lftq;

    iput p8, p0, Lfoy;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lfoy;->a:Lfor;

    iget-object v1, p0, Lfoy;->b:Lfyk;

    iget-object v2, p0, Lfoy;->c:Lcom/android/mail/browse/UiItem;

    iget-object v3, p0, Lfoy;->d:Laebt;

    iget-object v4, p0, Lfoy;->e:Laebt;

    iget-boolean v5, p0, Lfoy;->f:Z

    iget-object v6, p0, Lfoy;->g:Lftq;

    iget v7, p0, Lfoy;->h:I

    check-cast p1, Lxwx;

    .line 2
    invoke-interface {p1}, Lxwx;->g()I

    move-result v8

    invoke-interface {v1}, Lfyk;->q()I

    move-result v1

    if-eq v8, v1, :cond_0

    invoke-virtual {v2}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 4
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwx;

    invoke-static {v3}, Lepe;->a(Lxwx;)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v3

    .line 5
    iput-object v3, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 6
    :cond_0
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lfor;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v2

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 8
    invoke-static {v1, v3, v5, v2, v8}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-interface {p1}, Lxwx;->aB_()Lxtk;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lxwx;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 11
    const-string p1, "GmailRV"

    const-string v3, "Update %s with message count:%s"

    invoke-static {p1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    .line 13
    invoke-virtual {v0, p1, v1, v6, v7}, Lfor;->a(Lcom/android/mail/providers/Account;Lfyk;Lftq;I)V

    .line 14
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
