.class public Lcom/android/mail/providers/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Legc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/providers/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/regex/Pattern;

.field public static final av:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "Lcom/android/mail/providers/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/net/Uri;

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Landroid/net/Uri;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Lcom/android/mail/providers/Event;

.field public S:Ladpz;

.field public T:Ladpz;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:J

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/String;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:J

.field private aF:I

.field private aG:I

.field private transient aH:[Ljava/lang/String;

.field private transient aI:[Ljava/lang/String;

.field private transient aJ:[Ljava/lang/String;

.field private transient aK:[Ljava/lang/String;

.field private transient aL:[Ljava/lang/String;

.field private transient aM:[Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:J

.field public ae:J

.field public af:I

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:Landroid/net/Uri;

.field public aj:I

.field public ak:J

.field public al:J

.field public am:Lcom/android/mail/providers/WalletAttachment;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:I

.field public aq:Ljava/lang/String;

.field public ar:I

.field public as:Ljava/lang/String;

.field public at:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

.field public transient au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public aw:I

.field private ax:Landroid/net/Uri;

.field private ay:I

.field private az:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Landroid/net/Uri;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Message;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Legn;

    invoke-direct {v0}, Legn;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Message;->av:Ldqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Message;->G:I

    .line 4
    sget-object v1, Ladpz;->a:Ladpz;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->S:Ladpz;

    .line 5
    iput v0, p0, Lcom/android/mail/providers/Message;->aw:I

    .line 6
    sget-object v0, Ladpz;->a:Ladpz;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->T:Ladpz;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lboi;Landroid/net/Uri;)V
    .locals 19

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v2, ""

    iput-object v2, v0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/mail/providers/Message;->G:I

    .line 12
    sget-object v3, Ladpz;->a:Ladpz;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->S:Ladpz;

    .line 13
    iput v2, v0, Lcom/android/mail/providers/Message;->aw:I

    .line 14
    sget-object v3, Ladpz;->a:Ladpz;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->T:Ladpz;

    .line 15
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lbpj;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Message;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lbpj;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Message;->b(Ljava/lang/String;)V

    .line 21
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lbpj;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Message;->c(Ljava/lang/String;)V

    .line 24
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lbpj;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Message;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lbpj;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Message;->e(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lbpj;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lbpj;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lbpj;->g()Ljava/util/Date;

    move-result-object v4

    .line 29
    iget-object v5, v1, Lbpj;->f:Ljava/util/Date;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/mail/providers/Message;->o:J

    goto :goto_0

    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/mail/providers/Message;->o:J

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/mail/providers/Message;->o:J

    .line 30
    :goto_0
    nop

    .line 31
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/mail/providers/Message;->C:Z

    iput v4, v0, Lcom/android/mail/providers/Message;->w:I

    iput v4, v0, Lcom/android/mail/providers/Message;->N:I

    iput-boolean v4, v0, Lcom/android/mail/providers/Message;->F:Z

    iput-object v3, v0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/android/mail/providers/Message;->B:J

    iput v4, v0, Lcom/android/mail/providers/Message;->O:I

    iput-object v3, v0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/android/mail/providers/Message;->y:Z

    iput-boolean v4, v0, Lcom/android/mail/providers/Message;->Q:Z

    sget-object v7, Ladpz;->a:Ladpz;

    iput-object v7, v0, Lcom/android/mail/providers/Message;->S:Ladpz;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->az:Ljava/lang/String;

    iput v2, v0, Lcom/android/mail/providers/Message;->aw:I

    sget-object v7, Ladpz;->a:Ladpz;

    iput-object v7, v0, Lcom/android/mail/providers/Message;->T:Ladpz;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/mail/providers/Message;->V:Ljava/lang/String;

    iput-wide v5, v0, Lcom/android/mail/providers/Message;->W:J

    iput-wide v5, v0, Lcom/android/mail/providers/Message;->X:J

    iput v4, v0, Lcom/android/mail/providers/Message;->Y:I

    iput-object v3, v0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/android/mail/providers/Message;->aA:Z

    iput-boolean v4, v0, Lcom/android/mail/providers/Message;->aB:Z

    iput-boolean v4, v0, Lcom/android/mail/providers/Message;->aC:Z

    .line 32
    iput-object v3, v0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5, v6}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    invoke-static {v5}, Lbve;->a(Ljava/util/ArrayList;)Lbvh;

    move-result-object v7

    .line 35
    iget-object v8, v7, Lbvh;->c:Ljava/lang/String;

    iput-object v8, v0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    iget-object v8, v7, Lbvh;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    .line 36
    iget-object v7, v7, Lbvh;->b:Ljava/lang/String;

    invoke-static {v7}, Ldwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lbpj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v7, :cond_2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 39
    move-object v10, v9

    check-cast v10, Lbpp;

    iget-object v14, v0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    add-int/lit8 v16, v8, 0x1

    new-instance v13, Lcom/android/mail/providers/Attachment;

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v8, v13

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v12, v1

    move-object v3, v13

    move-object/from16 v13, v17

    move-object v4, v14

    move/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbpp;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    .line 42
    nop

    .line 43
    move/from16 v8, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 44
    move-object v10, v6

    check-cast v10, Lbpp;

    const-string v6, "Content-ID"

    invoke-interface {v10, v6}, Lbpp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    array-length v7, v6

    if-ne v7, v2, :cond_4

    sget-object v7, Lcom/android/mail/providers/Message;->a:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    aget-object v6, v6, v15

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "$1"

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/mail/providers/Attachment;

    const/4 v14, 0x1

    move-object v8, v7

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v12, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/Context;Lbpp;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 45
    :cond_5
    iget-object v3, v0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/mail/providers/Message;->y:Z

    if-eqz v2, :cond_6

    .line 46
    sget-object v2, Lefp;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "attachments"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    .line 50
    :cond_6
    nop

    .line 51
    const/4 v3, 0x0

    .line 47
    :goto_4
    iput-object v3, v0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    if-eqz p3, :cond_7

    .line 48
    sget-object v2, Lefp;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "attachmentByCid"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    .line 49
    :cond_7
    nop

    .line 50
    const/4 v3, 0x0

    .line 49
    :goto_5
    iput-object v3, v0, Lcom/android/mail/providers/Message;->A:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Message;->G:I

    .line 58
    sget-object v1, Ladpz;->a:Ladpz;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->S:Ladpz;

    .line 59
    iput v0, p0, Lcom/android/mail/providers/Message;->aw:I

    .line 60
    sget-object v1, Ladpz;->a:Ladpz;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->T:Ladpz;

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    .line 63
    const/16 v2, 0x3a

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->c:J

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 114
    :cond_0
    nop

    .line 115
    move-object v4, v1

    .line 63
    :goto_0
    iput-object v4, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 111
    :cond_1
    nop

    .line 112
    move-object v4, v1

    .line 63
    :goto_1
    iput-object v4, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    const/16 v4, 0x67

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    const/16 v4, 0x62

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->o:J

    const/16 v4, 0xc

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    .line 64
    const/16 v4, 0x12

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 110
    :cond_2
    nop

    .line 111
    const/4 v4, 0x0

    .line 64
    :goto_2
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->u:Z

    const/16 v4, 0x13

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    .line 109
    :cond_3
    nop

    .line 110
    move-object v4, v1

    .line 64
    :goto_3
    iput-object v4, p0, Lcom/android/mail/providers/Message;->v:Landroid/net/Uri;

    const/16 v4, 0x14

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->w:I

    .line 65
    const/16 v4, 0x15

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    .line 108
    :cond_4
    nop

    .line 109
    const/4 v4, 0x0

    .line 65
    :goto_4
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->x:Z

    const/16 v4, 0x16

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    .line 107
    :cond_5
    nop

    .line 108
    const/4 v4, 0x0

    .line 65
    :goto_5
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->y:Z

    const/16 v4, 0x17

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-boolean v5, p0, Lcom/android/mail/providers/Message;->y:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_6

    .line 106
    :cond_6
    nop

    .line 107
    :cond_7
    move-object v4, v1

    .line 66
    :goto_6
    iput-object v4, p0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    .line 67
    const/16 v4, 0x18

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-boolean v5, p0, Lcom/android/mail/providers/Message;->y:Z

    if-eqz v5, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    .line 105
    :cond_8
    nop

    .line 106
    :cond_9
    move-object v4, v1

    .line 68
    :goto_7
    iput-object v4, p0, Lcom/android/mail/providers/Message;->A:Landroid/net/Uri;

    const/16 v4, 0x19

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->B:J

    const/16 v4, 0x1a

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    .line 104
    :cond_a
    nop

    .line 105
    const/4 v4, 0x0

    .line 68
    :goto_8
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->C:Z

    const/16 v4, 0x1b

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    .line 103
    :cond_b
    nop

    .line 104
    const/4 v4, 0x0

    .line 68
    :goto_9
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->D:Z

    const/16 v4, 0x1c

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    .line 102
    :cond_c
    nop

    .line 103
    const/4 v4, 0x0

    .line 68
    :goto_a
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->E:Z

    const/16 v4, 0x1d

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    .line 101
    :cond_d
    nop

    .line 102
    const/4 v4, 0x0

    .line 68
    :goto_b
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->F:Z

    const/16 v4, 0x1e

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->I:I

    const/16 v4, 0x1f

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    const/16 v4, 0x21

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_c

    .line 100
    :cond_e
    nop

    .line 101
    move-object v4, v1

    .line 68
    :goto_c
    iput-object v4, p0, Lcom/android/mail/providers/Message;->K:Landroid/net/Uri;

    .line 69
    const/16 v4, 0x22

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lggx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->ax:Landroid/net/Uri;

    const/16 v4, 0x23

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    const/16 v4, 0x24

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->ay:I

    const/16 v4, 0x6c

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    .line 99
    :cond_f
    nop

    .line 100
    const/4 v4, 0x0

    .line 69
    :goto_d
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->M:Z

    const/16 v4, 0x26

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->N:I

    const/16 v4, 0x27

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->O:I

    const/16 v4, 0x28

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    const/16 v4, 0x2a

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    .line 98
    :cond_10
    nop

    .line 99
    const/4 v4, 0x0

    .line 69
    :goto_e
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->Q:Z

    .line 70
    const/16 v4, 0x2b

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    const/16 v4, 0x38

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ladpz;->a(I)Ladpz;

    move-result-object v4

    .line 72
    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    sget-object v5, Ladpz;->a:Ladpz;

    .line 73
    invoke-virtual {v4, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladpz;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->S:Ladpz;

    const/16 v4, 0x51

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->az:Ljava/lang/String;

    .line 74
    const/16 v4, 0x63

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 75
    invoke-static {v4}, Ladvl;->a(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->aw:I

    .line 76
    const/16 v4, 0x39

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ladpz;->a(I)Ladpz;

    move-result-object v4

    .line 77
    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    sget-object v5, Ladpz;->a:Ladpz;

    .line 78
    invoke-virtual {v4, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladpz;

    iput-object v4, p0, Lcom/android/mail/providers/Message;->T:Ladpz;

    const/16 v4, 0x4d

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    const/16 v4, 0x4e

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->V:Ljava/lang/String;

    .line 79
    const/16 v4, 0x4f

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->W:J

    .line 80
    const/16 v4, 0x50

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->X:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->Y:I

    const/16 v4, 0x4a

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    const/16 v4, 0x3b

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    .line 97
    :cond_11
    nop

    .line 98
    const/4 v4, 0x0

    .line 80
    :goto_f
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->aA:Z

    const-string v4, "priority"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->G:I

    const-string v4, "eventUid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->H:Ljava/lang/String;

    sget-object v4, Leew;->W:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x3e

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    const/16 v4, 0x3f

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ad:J

    const/16 v4, 0x40

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    const/16 v4, 0x41

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->af:I

    const/16 v4, 0x43

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 81
    :cond_12
    invoke-direct {p0}, Lcom/android/mail/providers/Message;->u()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Leew;->W:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    new-instance v4, Lcom/android/mail/providers/Event;

    invoke-direct {v4, p1}, Lcom/android/mail/providers/Event;-><init>(Landroid/database/Cursor;)V

    iput-object v4, p0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    :cond_14
    const/16 v4, 0x42

    .line 82
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    .line 96
    :cond_15
    nop

    .line 97
    const/4 v4, 0x0

    .line 82
    :goto_10
    iput-boolean v4, p0, Lcom/android/mail/providers/Message;->aB:Z

    .line 83
    const/16 v4, 0x6b

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    .line 95
    :cond_16
    nop

    .line 96
    const/4 v0, 0x0

    .line 83
    :goto_11
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->aC:Z

    const/16 v0, 0x45

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aD:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    sget-object v0, Leew;->X:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x46

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_12

    .line 94
    :cond_17
    nop

    .line 95
    nop

    .line 85
    :goto_12
    iput-object v1, p0, Lcom/android/mail/providers/Message;->ai:Landroid/net/Uri;

    const/16 v0, 0x47

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aj:I

    .line 86
    const/16 v0, 0x48

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ak:J

    .line 87
    const/16 v0, 0x49

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->al:J

    :cond_18
    const/16 v0, 0x4b

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aa:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ab:Ljava/lang/String;

    sget-object v0, Leew;->u:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x6d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    :cond_19
    const/16 v0, 0x53

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x54

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 92
    :cond_1a
    new-instance v0, Lcom/android/mail/providers/WalletAttachment;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/WalletAttachment;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->am:Lcom/android/mail/providers/WalletAttachment;

    :cond_1b
    const/16 v0, 0x68

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    const/16 v0, 0x69

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    const/16 v0, 0x6a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    sget-object v0, Leew;->J:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x6e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ar:I

    const/16 v0, 0x70

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aF:I

    const/16 v0, 0x71

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aG:I

    :cond_1c
    const/16 v0, 0x72

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create Message from cursor with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Message;->G:I

    .line 119
    sget-object v1, Ladpz;->a:Ladpz;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->S:Ladpz;

    .line 120
    iput v0, p0, Lcom/android/mail/providers/Message;->aw:I

    .line 121
    sget-object v1, Ladpz;->a:Ladpz;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->T:Ladpz;

    .line 122
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Message;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 140
    :cond_0
    nop

    .line 141
    const/4 v2, 0x0

    .line 124
    :goto_0
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->u:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->v:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 139
    :cond_1
    nop

    .line 140
    const/4 v2, 0x0

    .line 124
    :goto_1
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 138
    :cond_2
    nop

    .line 139
    const/4 v2, 0x0

    .line 124
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->y:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 137
    :cond_3
    nop

    .line 138
    const/4 v2, 0x0

    .line 124
    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->K:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ax:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->ay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 136
    :cond_4
    nop

    .line 137
    const/4 v2, 0x0

    .line 124
    :goto_4
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    .line 135
    :cond_5
    nop

    .line 136
    const/4 v2, 0x0

    .line 124
    :goto_5
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->Q:Z

    invoke-direct {p0}, Lcom/android/mail/providers/Message;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Event;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ladpz;->a(I)Ladpz;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    sget-object v4, Ladpz;->a:Ladpz;

    invoke-virtual {v2, v4}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpz;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->S:Ladpz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->az:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ladvl;->a(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->aw:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ladpz;->a(I)Ladpz;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    sget-object v4, Ladpz;->a:Ladpz;

    invoke-virtual {v2, v4}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpz;

    iput-object v2, p0, Lcom/android/mail/providers/Message;->T:Ladpz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->W:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->X:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    .line 134
    :cond_7
    nop

    .line 135
    const/4 v2, 0x0

    .line 126
    :goto_6
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aA:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->H:Ljava/lang/String;

    sget-object v2, Leew;->W:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ad:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->af:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Message;->ag:I

    .line 127
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    .line 133
    :cond_9
    nop

    .line 134
    const/4 v2, 0x0

    .line 127
    :goto_7
    iput-boolean v2, p0, Lcom/android/mail/providers/Message;->aB:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    .line 132
    :cond_a
    nop

    .line 133
    const/4 v0, 0x0

    .line 127
    :goto_8
    iput-boolean v0, p0, Lcom/android/mail/providers/Message;->aC:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aD:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    sget-object v0, Leew;->X:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ai:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aj:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->ak:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->al:J

    .line 128
    :cond_b
    sget-object v0, Leew;->u:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 129
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Message;->aE:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/WalletAttachment;

    iput-object v0, p0, Lcom/android/mail/providers/Message;->am:Lcom/android/mail/providers/WalletAttachment;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ap:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    sget-object v0, Leew;->J:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->ar:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aF:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Message;->aG:I

    .line 132
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    iput-object p1, p0, Lcom/android/mail/providers/Message;->at:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    return-void
.end method

.method public static a(JJ)Z
    .locals 1

    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/android/mail/providers/Message;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object p0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1

    .line 2
    :cond_2
    nop

    return v0
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const v0, 0x32000

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u()Z
    .locals 5

    iget-wide v0, p0, Lcom/android/mail/providers/Message;->B:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized v()[Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized w()[Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized x()[Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    .line 4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aH:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Message;)Z
    .locals 5

    .line 6
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->N:I

    iget v1, p1, Lcom/android/mail/providers/Message;->N:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->F:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->F:Z

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->D:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->D:Z

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->Q:Z

    iget-boolean v1, p1, Lcom/android/mail/providers/Message;->Q:Z

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->G:I

    iget v1, p1, Lcom/android/mail/providers/Message;->G:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->H:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/android/mail/providers/Message;->ag:I

    iget v1, p1, Lcom/android/mail/providers/Message;->ag:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->aE:J

    iget-wide v2, p1, Lcom/android/mail/providers/Message;->aE:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Message;->am:Lcom/android/mail/providers/WalletAttachment;

    iget-object v1, p1, Lcom/android/mail/providers/Message;->am:Lcom/android/mail/providers/WalletAttachment;

    .line 17
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Leew;->J:Leey;

    .line 18
    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/mail/providers/Message;->ar:I

    iget v1, p1, Lcom/android/mail/providers/Message;->ar:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->aF:I

    iget v1, p1, Lcom/android/mail/providers/Message;->aF:I

    if-ne v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/android/mail/providers/Message;->w:I

    iget p1, p1, Lcom/android/mail/providers/Message;->w:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 9
    return p1
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

    .line 3
    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    .line 4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;

    return-void
.end method

.method public final c(Z)I
    .locals 4

    .line 1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 0

    .line 4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aJ:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aK:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/android/mail/providers/Message;->ag:I

    iget-wide v1, p0, Lcom/android/mail/providers/Message;->ad:J

    iget-wide v3, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-static {v0, v1, v2, v3, v4}, Legq;->a(IJJ)Z

    move-result v0

    return v0
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
    instance-of v2, p1, Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    check-cast p1, Lcom/android/mail/providers/Message;

    iget-object p1, p1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/ContentValues;
    .locals 5

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "conversationId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    const-string v2, "serverMessageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    move-object v1, v2

    .line 2
    :goto_0
    const-string v3, "messageUri"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    const-string v3, "rfcId"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    const-string v3, "subject"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    const-string v3, "snippet"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    const-string v3, "fromAddress"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    const-string v3, "toAddresses"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    const-string v3, "ccAddresses"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    const-string v3, "bccAddresses"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    const-string v3, "replyToAddress"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    const-string v3, "untrustedAddresses"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/mail/providers/Message;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "dateReceivedMs"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    const-string v3, "bodyHtml"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    const-string v3, "bodyText"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    const-string v3, "stylesheet"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    const-string v3, "stylesheetRestrictor"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "bodyEmbedsExternalResources"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lcom/android/mail/providers/Message;->v:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_1
    nop

    .line 42
    move-object v1, v2

    .line 5
    :goto_1
    nop

    .line 6
    const-string v3, "refMessageId"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/android/mail/providers/Message;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "draftType"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->x:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "appendRefMessageContent"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "hasAttachments"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 40
    :cond_2
    nop

    .line 41
    move-object v1, v2

    .line 8
    :goto_2
    nop

    .line 9
    const-string v3, "attachmentListUri"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v3, p0, Lcom/android/mail/providers/Message;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "messageFlags"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "alwaysShowImages"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "quotedTextStartPos"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    const-string v3, "attachments"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/android/mail/providers/Message;->ax:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 39
    :cond_3
    nop

    .line 40
    move-object v1, v2

    .line 11
    :goto_3
    nop

    .line 12
    const-string v3, "eventIntentUri"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    const-string v3, "spamWarningString"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->ay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "spamWarningLevel"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->M:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isPhishy"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sendingState"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "clipped"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    const-string v3, "permalink"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "senderBlocked"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->S:Ladpz;

    .line 14
    iget v1, v1, Ladpz;->m:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "encrypted"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->az:Ljava/lang/String;

    const-string v3, "enhancedRecipients"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->aw:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "outboundEncryptionSupport"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->T:Ladpz;

    .line 16
    iget v1, v1, Ladpz;->m:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "signed"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    const-string v3, "certificateSubject"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->V:Ljava/lang/String;

    const-string v3, "certificateIssuer"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/mail/providers/Message;->W:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "certificateValidSinceSec"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p0, Lcom/android/mail/providers/Message;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "certificateValidUntilSec"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "receivedWithTls"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    const-string v3, "clientDomain"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lcom/android/mail/providers/Message;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "priority"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->H:Ljava/lang/String;

    const-string v3, "eventUid"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leew;->W:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    const-string v3, "meetingResponseComment"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/mail/providers/Message;->ad:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "proposedStartTime"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "proposedEndTime"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->af:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "meetingResponse"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    nop

    .line 19
    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->aB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "showUnauthWarning"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Leew;->s:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->aC:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    const-string v3, "dontDisplayProfilePicture"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    nop

    .line 22
    iget-object v1, p0, Lcom/android/mail/providers/Message;->aD:Ljava/lang/String;

    const-string v3, "spamReason"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    const-string v3, "meetingInfo"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leew;->X:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/android/mail/providers/Message;->ai:Landroid/net/Uri;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 38
    :cond_6
    nop

    .line 39
    nop

    .line 23
    :goto_4
    nop

    .line 24
    const-string v1, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v1, p0, Lcom/android/mail/providers/Message;->aj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "proposeTimeFromMailRsvp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Message;->ak:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 27
    const-string v2, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-wide v1, p0, Lcom/android/mail/providers/Message;->al:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30
    const-string v2, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    :cond_7
    sget-object v1, Leew;->u:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    const-string v2, "dynamicMailBody"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    nop

    .line 32
    iget-wide v1, p0, Lcom/android/mail/providers/Message;->aE:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "walletAttachmentId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->am:Lcom/android/mail/providers/WalletAttachment;

    if-nez v1, :cond_9

    goto :goto_5

    .line 37
    :cond_9
    nop

    .line 38
    iget-object v2, v1, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    const-string v3, "draftToken"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    const-string v3, "transactionId"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/android/mail/providers/WalletAttachment;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    const-string v3, "currencyCode"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/android/mail/providers/WalletAttachment;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "transferType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    const-string v3, "htmlSnippet"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->g:Ljava/lang/String;

    const-string v2, "htmlSignature"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_5
    nop

    .line 33
    iget-object v1, p0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    const-string v2, "sapiId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    const-string v2, "sapiConversationId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->ap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sapiConversationListType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    const-string v2, "displayNameIfSuspicious"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leew;->J:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/mail/providers/Message;->ar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lockerFetchInfoState"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->aF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lockerControlsHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/mail/providers/Message;->aG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isLocker"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    nop

    .line 34
    iget-object v1, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    const-string v2, "originalMessageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/android/mail/providers/Message;->at:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    if-nez v1, :cond_b

    goto :goto_6

    .line 36
    :cond_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 37
    const-string v2, "scheduledTimeHolder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 35
    :goto_6
    return-object v0

    .line 42
    :cond_c
    nop

    .line 43
    throw v2
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/android/mail/providers/Message;->v()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()[Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aI:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/android/mail/providers/Message;->w()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/android/mail/providers/Message;->x()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m()[Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aL:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()[Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aM:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lcom/android/mail/providers/Message;->w:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Message;->ay:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Legu;->a(Z)Legu;

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->M:Z

    invoke-virtual {v0, v1}, Legu;->b(Z)Legu;

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->aB:Z

    invoke-virtual {v0, v1}, Legu;->c(Z)Legu;

    iget-boolean v1, p0, Lcom/android/mail/providers/Message;->aC:Z

    invoke-virtual {v0, v1}, Legu;->d(Z)Legu;

    invoke-virtual {v0}, Legu;->b()Legr;

    move-result-object v0

    .line 2
    iget v0, v0, Legr;->a:I

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/android/mail/providers/Message;->aG:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/android/mail/providers/Message;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[message id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->B:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->ax:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/mail/providers/Message;->ay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-direct {p0}, Lcom/android/mail/providers/Message;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Message;->S:Ladpz;

    .line 3
    iget v0, v0, Ladpz;->m:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->az:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/mail/providers/Message;->aw:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->T:Ladpz;

    .line 5
    iget v0, v0, Ladpz;->m:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->W:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->X:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/android/mail/providers/Message;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->aA:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->ad:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->ae:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/android/mail/providers/Message;->af:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->ag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->aB:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/android/mail/providers/Message;->aC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->aD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Leew;->X:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Message;->ai:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->aj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->ak:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/android/mail/providers/Message;->al:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    :cond_2
    sget-object v0, Leew;->u:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-wide v2, p0, Lcom/android/mail/providers/Message;->aE:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->am:Lcom/android/mail/providers/WalletAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/android/mail/providers/Message;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/mail/providers/Message;->ap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Leew;->J:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/mail/providers/Message;->ar:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->aF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/mail/providers/Message;->aG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/providers/Message;->at:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
