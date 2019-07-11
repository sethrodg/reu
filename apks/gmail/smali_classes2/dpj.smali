.class public final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/providers/Message;

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/providers/Message;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field private final f:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Landroid/content/Context;Laebt;Laebt;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lcom/android/mail/providers/Message;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/providers/Message;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p0, Ldpj;->a:Landroid/content/Context;

    iput-object p1, p0, Ldpj;->f:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ldpj;->c:Laebt;

    iput p5, p0, Ldpj;->e:I

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Message;

    iput-object p1, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-boolean p1, p1, Lcom/android/mail/providers/Message;->x:Z

    if-eqz p1, :cond_1

    invoke-static {p4, p5, p2}, Ldpj;->a(Laebt;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldpj;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/mail/providers/Message;

    invoke-direct {p3}, Lcom/android/mail/providers/Message;-><init>()V

    iput-object p3, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iget-object p3, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    const-wide/16 v0, -0x1

    iput-wide v0, p3, Lcom/android/mail/providers/Message;->c:J

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p5, v2}, Ldpn;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 2
    iget-object p3, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    invoke-static {v0, p1, p5}, Ldpj;->a(Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Account;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lcom/android/mail/providers/Message;->a(Ljava/util/List;)V

    .line 4
    iget-object p3, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    invoke-static {v0, p1, p5}, Ldpj;->b(Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Account;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcom/android/mail/providers/Message;->b(Ljava/util/List;)V

    .line 6
    invoke-static {p4, p5, p2}, Ldpj;->a(Laebt;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldpj;->d:Ljava/lang/CharSequence;

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-object p1, p1, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-object p1, p1, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not create UniversalLegacyDraft with SAPI account."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Laebt;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/providers/Message;",
            ">;I",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Message;

    invoke-static {p2, p1, p0}, Ldmf;->a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Account;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Account;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p1, p0}, Ldmf;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ULegacyDraft"

    const-string v3, "addressString is null by parsing: %s"

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lerl;

    invoke-direct {v1, v2}, Lerl;-><init>(Lcom/android/emailcommon/mail/Address;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Account;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Account;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p2, v0, p1, p0}, Ldmf;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lxxe;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxe;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not call getDisplayStringForScheduledSendType() with non-SAPI account."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxxc;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Ldpj;->g()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Ldmf;->a(Laebt;)I

    move-result p1

    iput p1, p0, Ldpj;->e:I

    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-static {p1}, Ldpn;->a(I)I

    move-result p1

    iput p1, v0, Lcom/android/mail/providers/Message;->w:I

    iget-object p1, p0, Ldpj;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ldpj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    iget v1, p0, Ldpj;->e:I

    .line 14
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ldpn;->a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iput-object p1, v0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Ldpj;->c:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-object v1, p0, Ldpj;->f:Lcom/android/mail/providers/Account;

    iget v2, p0, Ldpj;->e:I

    invoke-static {p1, v1, v2}, Ldpj;->a(Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Account;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Message;->a(Ljava/util/List;)V

    iget-object p1, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iget-object v0, p0, Ldpj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iget-object v1, p0, Ldpj;->f:Lcom/android/mail/providers/Account;

    iget v2, p0, Ldpj;->e:I

    invoke-static {v0, v1, v2}, Ldpj;->b(Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Account;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Message;->b(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Ldpj;->c:Laebt;

    iget v0, p0, Ldpj;->e:I

    iget-object v1, p0, Ldpj;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Ldpj;->a(Laebt;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldpj;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Lxxe;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxe;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not call getFormattedTimestampForScheduledSendType() with non-SAPI account."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {v0}, Lggx;->a(Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, ""

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    aput-object v2, v0, v1

    const-string v1, "ULegacyDraft"

    const-string v2, "Can\'t parse conversationId from uri %s"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldmf;->a:Lxtk;

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ldmf;->a:Lxtk;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->j()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldpj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldpj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Lxzz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldpj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldpj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldpj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call getTimeSinceRepliedMessageMs() with non-SAPI account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call isFollowUp() with non-SAPI account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxc;",
            ">;"
        }
    .end annotation

    iget v0, p0, Ldpj;->e:I

    invoke-static {v0}, Ldmf;->b(I)Lxxc;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call canSetScheduledSendTime() with non-SAPI account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
