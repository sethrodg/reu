.class public final Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcym;


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldqt;

.field private final c:Ljava/lang/String;

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqt;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcz;->b:Ldqt;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcz;->c:Ljava/lang/String;

    instance-of v0, p1, Ldqw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldqw;

    iget-object v0, v0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldcz;->d:Laebt;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Ldcz;->d:Laebt;

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lgap;->a(Ldqt;Laebt;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ldcz;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldcz;->b:Ldqt;

    instance-of v1, v0, Ldqw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ldqw;

    .line 2
    iget-object v0, v0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-interface {v0}, Ldqt;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxua;

    invoke-interface {v3}, Lxua;->o()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v1

    .line 4
    :cond_3
    nop

    .line 5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ldcz;->c:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "MsgAttInfoProvider"

    const-string v1, "The list of attachments in message %s should contain attachment."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Ldcz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldcz;->d:Laebt;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldcz;->a:Laebt;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldcz;->b:Ldqt;

    invoke-interface {v0}, Ldqt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldcz;->b:Ldqt;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method
