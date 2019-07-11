.class public final Lfmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcy;


# instance fields
.field public a:Lcom/android/mail/providers/Attachment;

.field public b:Ldqt;

.field public c:Lcom/android/mail/browse/ConversationMessage;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcxv;

.field public h:Landroid/app/Activity;

.field public i:Landroid/content/Context;

.field private final j:Lfea;


# direct methods
.method public constructor <init>(Lfea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmz;->j:Lfea;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lfmz;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity should not be null in StoragePermissionRequestController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Ldqt;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lfmz;->a:Lcom/android/mail/providers/Attachment;

    iput-object p3, p0, Lfmz;->b:Ldqt;

    instance-of v0, p3, Ldqw;

    if-eqz v0, :cond_0

    check-cast p3, Ldqw;

    .line 3
    iget-object p2, p3, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 4
    iput-object p2, p0, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    invoke-interface {p3}, Ldqt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmz;->e:Ljava/lang/String;

    invoke-interface {p3}, Ldqt;->c()Lxtk;

    move-result-object p3

    invoke-interface {p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfmz;->d:Ljava/lang/String;

    .line 8
    iget-object p3, p2, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 9
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    invoke-static {p3}, Laebx;->b(Z)V

    .line 10
    iget-object p2, p2, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 11
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxua;

    invoke-interface {p2}, Lxua;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfmz;->f:Ljava/lang/String;

    .line 4
    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.gm.exchange"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lfmz;->j:Lfea;

    invoke-interface {p2, p1}, Lfea;->a(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lfmz;->j:Lfea;

    invoke-interface {p1}, Lfea;->S()V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lfmz;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application Context should not be null in StoragePermissionRequestController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
