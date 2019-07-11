.class public final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqt;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lybn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/mail/browse/ConversationMessage;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final e:Lfyr;

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lfym;

.field private final h:Lfyt;

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ldpq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lfyx;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldpq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldqw;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;Laebt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;Laebt;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/browse/ConversationMessage;",
            "Laebt<",
            "Lxxa;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldqw;->c:Landroid/content/Context;

    iput-object p3, p0, Ldqw;->b:Laebt;

    iput-object p2, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 5
    new-instance p1, Ldrl;

    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->s()I

    move-result p3

    invoke-direct {p1, p3}, Ldrl;-><init>(I)V

    iput-object p1, p0, Ldqw;->e:Lfyr;

    .line 6
    iget-object p1, p2, Lcom/android/mail/providers/Message;->am:Lcom/android/mail/providers/WalletAttachment;

    if-eqz p1, :cond_0

    new-instance p3, Ldsc;

    invoke-direct {p3, p1}, Ldsc;-><init>(Lcom/android/mail/providers/WalletAttachment;)V

    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    :goto_0
    iput-object p1, p0, Ldqw;->f:Laebt;

    new-instance p1, Ldrf;

    iget v1, p2, Lcom/android/mail/providers/Message;->Y:I

    iget-object v2, p2, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    iget-object v3, p2, Lcom/android/mail/providers/Message;->V:Ljava/lang/String;

    iget-wide v4, p2, Lcom/android/mail/providers/Message;->W:J

    iget-wide v6, p2, Lcom/android/mail/providers/Message;->X:J

    iget v8, p2, Lcom/android/mail/providers/Message;->aw:I

    iget-object v9, p2, Lcom/android/mail/providers/Message;->S:Ladpz;

    iget-object v10, p2, Lcom/android/mail/providers/Message;->T:Ladpz;

    iget-object v11, p2, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Ldrf;-><init>(ILjava/lang/String;Ljava/lang/String;JJILadpz;Ladpz;Ljava/lang/String;)V

    iput-object p1, p0, Ldqw;->g:Lfym;

    .line 7
    new-instance p1, Ldrp;

    .line 8
    iget-object p3, p2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p3}, Ldrp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldqw;->h:Lfyt;

    .line 10
    iget-object p1, p2, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    const-string p3, ""

    if-eqz p1, :cond_1

    new-instance v0, Ldpp;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1, p1}, Ldpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 11
    :goto_1
    iput-object p1, p0, Ldqw;->i:Laebt;

    new-instance p1, Ldrx;

    iget-object v0, p2, Lcom/android/mail/providers/Message;->aa:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/mail/providers/Message;->ab:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldqw;->j:Lfyx;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqw;->k:Ljava/util/List;

    iget-object p1, p0, Ldqw;->k:Ljava/util/List;

    new-instance v0, Ldpp;

    .line 13
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3}, Ldpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lddd;)Ldqw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lddd;->f()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldqw;

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepf;

    iget-object v2, v0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-interface {p1, v2}, Lepf;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;Laebt;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Ldqw;

    invoke-direct {p1, p0, v0}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Lerl;

    invoke-direct {v4, v3}, Lerl;-><init>(Lcom/android/emailcommon/mail/Address;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->p()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v1, v1, Lcom/android/mail/providers/Message;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->y:Z

    return v0
.end method

.method public final G()Lfym;
    .locals 1

    iget-object v0, p0, Ldqw;->g:Lfym;

    return-object v0
.end method

.method public final H()Lfyr;
    .locals 1

    iget-object v0, p0, Ldqw;->e:Lfyr;

    return-object v0
.end method

.method public final I()Lybn;
    .locals 7

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    iget-object v1, p0, Ldqw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f12029d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v2, Ldqw;->d:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->b:Lybn;

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f120432

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->c:Lybn;

    .line 8
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f12073b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->d:Lybn;

    .line 10
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f12026c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->f:Lybn;

    .line 12
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f120777

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->g:Lybn;

    .line 14
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f12049a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->h:Lybn;

    .line 16
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f12049b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->i:Lybn;

    .line 18
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12013d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->j:Lybn;

    .line 20
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120566

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->k:Lybn;

    .line 22
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120565

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->l:Lybn;

    .line 24
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120703

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->m:Lybn;

    .line 26
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12019c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->n:Lybn;

    .line 28
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120473

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->o:Lybn;

    .line 30
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12030a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->p:Lybn;

    .line 32
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120778

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->q:Lybn;

    .line 34
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12034e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->r:Lybn;

    .line 36
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120705

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->s:Lybn;

    .line 38
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120704

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->t:Lybn;

    .line 40
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12088c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->u:Lybn;

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120519

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->v:Lybn;

    .line 44
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12049c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->w:Lybn;

    .line 46
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120444

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->y:Lybn;

    .line 48
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f1202db

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->z:Lybn;

    .line 50
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f1202da

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->A:Lybn;

    .line 52
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120403

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->B:Lybn;

    .line 54
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120199

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->C:Lybn;

    .line 56
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12049f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->D:Lybn;

    .line 58
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120181

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->E:Lybn;

    .line 60
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120180

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->K:Lybn;

    .line 62
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120764

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->F:Lybn;

    .line 64
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12055a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->G:Lybn;

    .line 66
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12013c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->I:Lybn;

    .line 68
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120322

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->J:Lybn;

    .line 70
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f120308

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->L:Lybn;

    .line 72
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12081e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->N:Lybn;

    .line 74
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v5, 0x7f12081d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lybn;->O:Lybn;

    .line 76
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->P:Lybn;

    .line 78
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->Q:Lybn;

    .line 80
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f1205a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->R:Lybn;

    .line 82
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f1205b7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->S:Lybn;

    .line 84
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f12034c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->T:Lybn;

    .line 86
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f12034d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->U:Lybn;

    .line 88
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f120512

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->V:Lybn;

    .line 90
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f120625

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->W:Lybn;

    .line 92
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v4, 0x7f120136

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lybn;->x:Lybn;

    .line 94
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->X:Lybn;

    .line 96
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f120808

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->Y:Lybn;

    .line 98
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f120702

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->Z:Lybn;

    .line 100
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f120706

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->aa:Lybn;

    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f12080b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->ab:Lybn;

    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f120830

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lybn;->H:Lybn;

    .line 106
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v2, Ldqw;->d:Ljava/util/Map;

    const v3, 0x7f120586

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lybn;->ad:Lybn;

    .line 108
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object v1, Ldqw;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldqw;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybn;

    goto :goto_1

    :cond_1
    sget-object v0, Lybn;->a:Lybn;

    :goto_1
    return-object v0
.end method

.method public final J()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->Q:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqw;->f:Laebt;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/providers/Message;->ag:I

    return v0
.end method

.method public final P()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lfyj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_0

    new-instance v1, Ldqn;

    invoke-direct {v1, v0}, Ldqn;-><init>(Lcom/android/mail/providers/Event;)V

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 2
    :goto_0
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lfyj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_0

    new-instance v1, Ldqn;

    invoke-direct {v1, v0}, Ldqn;-><init>(Lcom/android/mail/providers/Event;)V

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 2
    :goto_0
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->ad:J

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->ae:J

    return-wide v0
.end method

.method public final V()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->A:Landroid/net/Uri;

    return-object v0
.end method

.method public final W()Lfyx;
    .locals 1

    iget-object v0, p0, Ldqw;->j:Lfyx;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget v0, v0, Lcom/android/mail/providers/Message;->G:I

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ldqw;->b:Laebt;

    return-object v0
.end method

.method public final a(Lxvd;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lfyi;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    new-instance p1, Lerj;

    invoke-direct {p1}, Lerj;-><init>()V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Landroid/content/ContentResolver;)V
    .locals 3

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "LogSuspiciousLinkInteractionUrl"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lxym;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x21

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported interaction type - \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    nop

    nop

    goto :goto_0

    :cond_2
    nop

    const/4 v1, 0x1

    :goto_0
    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "LogSuspiciousLinkInteractionType"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Lgad;

    invoke-direct {p1}, Lgad;-><init>()V

    iget-object p2, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object p2, p2, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2, v0}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILjava/util/List;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Lesl;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lesl;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ladve;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    const-string p1, "null"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x18

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported event type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, 0x4

    nop

    goto :goto_1

    :cond_2
    nop

    nop

    goto :goto_1

    :cond_3
    nop

    nop

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    nop

    :goto_1
    iget-object p1, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    invoke-interface {p3, v1, p2, p1}, Lesl;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "LogLinkClick"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lgad;

    invoke-direct {p1}, Lgad;-><init>()V

    iget-object v1, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1, v0}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->r()Z

    move-result v0

    return v0
.end method

.method public final ac()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldqw;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lxxa;->d(Lxvd;)Laflh;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot trash provider message. Requires a SAPI message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Ldqw;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqw;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Ldqw;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqw;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->M:Z

    return v0
.end method

.method public final ag()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lxvd;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lfyi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    new-instance p1, Lerj;

    invoke-direct {p1}, Lerj;-><init>()V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;Landroid/content/ContentResolver;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    const-string v1, "LogAttachmentInteractionType"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string p1, "LogAttachmentInteractionAttachmentId"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgad;

    invoke-direct {p1}, Lgad;-><init>()V

    iget-object p2, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object p2, p2, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2, v0}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final c()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldqw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyl;

    invoke-interface {v0}, Lfyl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lfyl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldqw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, p1, Ldqw;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ldqw;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ldqw;

    invoke-virtual {p1}, Ldqw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 1
    :goto_1
    return v0
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

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldqw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldqw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldqw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldqw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldqw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldpq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqw;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldpq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqw;->i:Laebt;

    return-object v0
.end method

.method public final o()Lfyt;
    .locals 1

    iget-object v0, p0, Ldqw;->h:Lfyt;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->B:J

    invoke-static {v0, v1}, Lgap;->a(J)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->B:J

    invoke-static {v0, v1}, Lgap;->b(J)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 2
    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->u:Z

    return v0
.end method

.method public final t()Lxtk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/providers/Message;->F:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lfyi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    new-instance v0, Lerj;

    invoke-direct {v0}, Lerj;-><init>()V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lfyi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    new-instance v0, Lerj;

    invoke-direct {v0}, Lerj;-><init>()V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
