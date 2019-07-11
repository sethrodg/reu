.class final synthetic Ldmb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldqt;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Ldqt;Landroid/content/Context;Lcom/android/mail/providers/Account;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->a:Ldqt;

    iput-object p2, p0, Ldmb;->b:Landroid/content/Context;

    iput-object p3, p0, Ldmb;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ldmb;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ldmb;->a:Ldqt;

    iget-object v1, p0, Ldmb;->b:Landroid/content/Context;

    iget-object v2, p0, Ldmb;->c:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldmb;->d:Laebt;

    check-cast p1, Lcom/android/mail/providers/Message;

    const/4 v4, 0x0

    const-string v5, "ComposeLaunchUtils"

    if-nez p1, :cond_0

    .line 2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "editDraft with null message"

    invoke-static {v5, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    .line 3
    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    iget-object v7, p1, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    .line 12
    :cond_1
    const/4 v7, 0x0

    .line 13
    nop

    .line 5
    :goto_0
    aput-object v7, v6, v4

    const/4 v7, 0x1

    .line 6
    invoke-static {v0}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v7, p1, Lcom/android/mail/providers/Message;->v:Landroid/net/Uri;

    aput-object v7, v6, v0

    .line 8
    const-string v0, "editDraft: text %s html %s refMessage %s"

    invoke-static {v5, v0, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v2, p1, v3}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Laebt;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 12
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Unable to open compose for editing draft because intent is null."

    invoke-static {v5, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 2
    :goto_2
    return-object p1
.end method
