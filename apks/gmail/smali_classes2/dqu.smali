.class public final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyk;


# instance fields
.field public final a:Lcom/android/mail/providers/Conversation;

.field private final b:Landroid/content/Context;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lfyr;

.field private final h:Lfyo;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Conversation;Landroid/content/Context;Laebt;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lxwx;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iput-object p2, p0, Ldqu;->b:Landroid/content/Context;

    iput-object p3, p0, Ldqu;->c:Laebt;

    iput-boolean p4, p0, Ldqu;->d:Z

    iput-boolean p5, p0, Ldqu;->e:Z

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    invoke-static {p2}, Laebx;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwx;

    invoke-interface {p2}, Lxwx;->P()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ldrq;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxwx;

    invoke-interface {p3}, Lxwx;->P()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyax;

    invoke-direct {p2, p3}, Ldrq;-><init>(Lyax;)V

    .line 5
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Laeai;->a:Laeai;

    .line 6
    :goto_0
    iput-object p2, p0, Ldqu;->f:Laebt;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ldrn;

    invoke-direct {p2, p1}, Ldrn;-><init>(Lcom/android/mail/providers/Conversation;)V

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Laeai;->a:Laeai;

    .line 11
    :goto_1
    iput-object p2, p0, Ldqu;->f:Laebt;

    .line 7
    :goto_2
    new-instance p2, Ldrl;

    .line 8
    iget p3, p1, Lcom/android/mail/providers/Conversation;->P:I

    .line 9
    invoke-direct {p2, p3}, Ldrl;-><init>(I)V

    iput-object p2, p0, Ldqu;->g:Lfyr;

    new-instance p2, Ldrj;

    iget p1, p1, Lcom/android/mail/providers/Conversation;->p:I

    invoke-direct {p2, p1}, Ldrj;-><init>(I)V

    iput-object p2, p0, Ldqu;->h:Lfyo;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;)",
            "Ljava/util/List<",
            "Lfyw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    new-instance v2, Ldrz;

    iget-object v3, p0, Ldqu;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Ldrz;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Folder;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Lfys;
    .locals 2

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    const-string v1, "ConversationInfo should not be null"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldrr;

    iget-object v1, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v0, v1}, Ldrr;-><init>(Lcom/android/mail/providers/ConversationInfo;)V

    return-object v0
.end method

.method public final B()Lfyr;
    .locals 1

    iget-object v0, p0, Ldqu;->g:Lfyr;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UCLegacy"

    const-string v3, "hasUnreadMessages called in legacy path"

    invoke-static {v2, v3, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->e:J

    return-wide v0
.end method

.method public final H()Lfyo;
    .locals 1

    iget-object v0, p0, Ldqu;->h:Lfyo;

    return-object v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->j:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->bc()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->u()Lydc;

    move-result-object v0

    invoke-interface {v0}, Lydc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->aT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldqu;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->o()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "UCLegacy"

    const-string v3, "UniversalConversationLegacy#hasScheduledMessage called but sapiConversation is not present."

    invoke-static {v2, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    return v1
.end method

.method public final S()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v0, Lcom/android/mail/providers/Conversation;->K:Z

    if-nez v1, :cond_1

    .line 2
    iget v0, v0, Lcom/android/mail/providers/Conversation;->o:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldqu;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldqu;->c:Laebt;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0, p1}, Lxwx;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You should not call this method from legacy"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lxsl;Lxvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lfyi;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object p2, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/android/mail/providers/Conversation;->j:Z

    .line 8
    new-instance p2, Lerj;

    invoke-direct {p2}, Lerj;-><init>()V

    invoke-interface {p1, p2}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqu;->f:Laebt;

    return-object v0
.end method

.method public final b(Lxsl;Lxvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lfyi;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/mail/providers/Conversation;->j:Z

    .line 3
    new-instance p2, Lerj;

    invoke-direct {p2}, Lerj;-><init>()V

    invoke-interface {p1, p2}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldqu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lxuu;
    .locals 1

    iget-boolean v0, p0, Ldqu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->av()Lxuu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldqu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldqu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldqu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 3
    const-string v0, ""

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-wide v1, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldqu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldqu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->m:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->o:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldqu;->a(II)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->o:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldqu;->a(II)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->b:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->N:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->r:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->q:Z

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->c()I

    move-result v0

    return v0
.end method
