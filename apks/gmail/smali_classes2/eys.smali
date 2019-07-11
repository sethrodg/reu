.class final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lfyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lfbz;

.field private final synthetic c:Lexc;


# direct methods
.method constructor <init>(Lexc;ZLfbz;)V
    .locals 0

    iput-object p1, p0, Leys;->c:Lexc;

    iput-boolean p2, p0, Leys;->a:Z

    iput-object p3, p0, Leys;->b:Lfbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lfyi;

    .line 2
    instance-of p1, p1, Lerj;

    if-eqz p1, :cond_8

    iget-object p1, p0, Leys;->c:Lexc;

    .line 3
    iget-object v0, p1, Lexc;->w:Lddd;

    .line 4
    iget-object p1, p1, Lexc;->q:Lfyk;

    instance-of p1, p1, Ldqu;

    invoke-static {p1}, Laebx;->b(Z)V

    iget-object p1, p0, Leys;->c:Lexc;

    iget-object p1, p1, Lexc;->q:Lfyk;

    check-cast p1, Ldqu;

    .line 5
    iget-object p1, p1, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-boolean v2, p1, Lcom/android/mail/providers/Conversation;->S:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v4, 0x0

    .line 8
    :goto_0
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lddd;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 19
    :cond_2
    nop

    .line 8
    :goto_1
    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    .line 9
    iget-boolean v1, p1, Lcom/android/mail/providers/Conversation;->S:Z

    if-eqz v1, :cond_4

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lddd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Leys;->a:Z

    if-eqz v1, :cond_8

    .line 12
    :cond_4
    iget-boolean v1, p0, Leys;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Leys;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->A()Lfiq;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {v1, p1, v2, v2}, Lfiq;->a(Ljava/util/Collection;ZZ)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Leys;->b:Lfbz;

    invoke-interface {v1}, Lfbz;->A()Lfiq;

    move-result-object v1

    invoke-static {p1}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    invoke-interface {v1, p1}, Lfiq;->c(Lcom/android/mail/browse/UiItem;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v0}, Ldqg;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    :goto_3
    add-int/2addr p1, v2

    .line 17
    invoke-virtual {v0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/mail/providers/Message;->D:Z

    goto :goto_3

    .line 15
    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 21
    .line 22
    sget-object v0, Lexc;->b:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lxsw;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error when marking conversation read, %s"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
