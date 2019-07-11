.class public final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckm;


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/emailcommon/provider/Account;

.field private final d:Lclt;

.field private final e:Lcjf;

.field private final f:Lclg;

.field private final g:Lcie;

.field private final h:Lctj;

.field private final i:Lcln;

.field private final j:Lbtj;

.field private final k:Lcnf;

.field private final l:Lcky;

.field private final m:Lcdw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/Integer;

    const/16 v0, -0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/16 v0, -0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/16 v0, -0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/16 v0, -0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v7, v8

    const/16 v0, -0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v7, v8

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v7, v8

    const/16 v0, -0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v7, v8

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v7, v8

    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x9

    aput-object v0, v7, v8

    const/16 v0, -0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xa

    aput-object v0, v7, v8

    const/16 v0, -0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xb

    aput-object v0, v7, v8

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xc

    aput-object v0, v7, v8

    const/16 v0, -0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xd

    aput-object v0, v7, v8

    const/16 v0, -0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xe

    aput-object v0, v7, v8

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xf

    aput-object v0, v7, v8

    const/16 v0, -0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x10

    aput-object v0, v7, v8

    const/16 v0, -0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x11

    aput-object v0, v7, v8

    const/16 v0, -0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x12

    aput-object v0, v7, v8

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x13

    aput-object v0, v7, v8

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x14

    aput-object v0, v7, v8

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x15

    aput-object v0, v7, v8

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x16

    aput-object v0, v7, v8

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x17

    aput-object v0, v7, v8

    const/16 v0, -0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x18

    aput-object v0, v7, v8

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x19

    aput-object v0, v7, v8

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x1a

    aput-object v0, v7, v8

    .line 2
    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lckp;->a:Laemh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lclt;Lclg;Lcie;Lcln;Lbtj;Lcjf;Lcnf;Lcky;Lcdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckp;->b:Landroid/content/Context;

    iput-object p2, p0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lckp;->d:Lclt;

    iput-object p4, p0, Lckp;->f:Lclg;

    iput-object p5, p0, Lckp;->g:Lcie;

    iput-object p6, p0, Lckp;->i:Lcln;

    iput-object p7, p0, Lckp;->j:Lbtj;

    iput-object p8, p0, Lckp;->e:Lcjf;

    iput-object p9, p0, Lckp;->k:Lcnf;

    iput-object p10, p0, Lckp;->l:Lcky;

    iput-object p11, p0, Lckp;->m:Lcdw;

    new-instance p3, Lctj;

    iget-wide p4, p2, Lbrr;->D:J

    invoke-direct {p3, p1, p4, p5}, Lctj;-><init>(Landroid/content/Context;J)V

    iput-object p3, p0, Lckp;->h:Lctj;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcpy;",
            ">;)",
            "Lcpz;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpy;

    .line 3
    iget-object p0, p0, Lcpy;->a:Lcpz;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcpz;->c(I)Lcpz;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Z
    .locals 1

    .line 4
    sget-object v0, Lckp;->a:Laemh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ldzb;Lciu;)Lcpz;
    .locals 21

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v0, Lckp;->j:Lbtj;

    const/4 v12, 0x0

    aput-object v3, v2, v12

    sget-object v2, Lafcn;->a:Lafcn;

    invoke-virtual {v1, v2}, Ldzb;->a(Lafcn;)Ldzb;

    .line 6
    iget-object v2, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    iget v3, v2, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    new-array v1, v11, [Ljava/lang/Object;

    .line 7
    iget-wide v2, v2, Lbrr;->D:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    const/16 v1, -0x6b

    invoke-static {v1}, Lcpz;->c(I)Lcpz;

    move-result-object v1

    return-object v1

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v2}, Lbrr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, v0, Lckp;->h:Lctj;

    invoke-virtual {v3}, Lctj;->b()V

    .line 11
    :cond_1
    iget-object v3, v0, Lckp;->h:Lctj;

    invoke-virtual {v3}, Lctj;->a()Z

    move-result v3

    iget-object v4, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v4}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v4

    const-string v13, "Exchange"

    if-eqz v3, :cond_4

    .line 12
    iget-object v5, v0, Lckp;->i:Lcln;

    iget-object v6, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v5, v6, v4}, Lcln;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object v4

    invoke-virtual {v10, v4}, Lciu;->a(Lcpy;)Lciu;

    .line 13
    iget-object v4, v4, Lcpy;->a:Lcpz;

    const-class v5, Lclm;

    .line 14
    invoke-virtual {v4, v5}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclm;

    invoke-virtual {v5}, Lclm;->a()Laela;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lnbd;->a(Ljava/util/List;)Laebt;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v4, v0, Lckp;->d:Lclt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbd;

    invoke-interface {v4, v6}, Lclt;->a(Lnbd;)V

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbd;

    move-object v14, v4

    goto :goto_0

    .line 88
    :cond_2
    nop

    .line 89
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v12

    const-string v2, "No supported protocol version from Options: %s"

    invoke-static {v13, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    nop

    .line 90
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v12

    const-string v2, "Fatal result on Options: %s"

    invoke-static {v13, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 91
    :cond_4
    move-object v14, v4

    .line 19
    :goto_0
    iget-object v4, v0, Lckp;->j:Lbtj;

    invoke-virtual {v4}, Lbtj;->d()Lafij;

    move-result-object v4

    invoke-virtual {v4}, Lafij;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 87
    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 88
    iget-object v3, v0, Lckp;->j:Lbtj;

    invoke-virtual {v3}, Lbtj;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    :cond_6
    :goto_1
    iget-object v3, v0, Lckp;->e:Lcjf;

    iget-object v4, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v3, v4, v14}, Lcjf;->b(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v3

    iget-object v4, v0, Lckp;->e:Lcjf;

    iget-object v5, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v4, v5, v14}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v3

    invoke-virtual {v10, v3}, Lciu;->a(Lcpy;)Lciu;

    iget-object v3, v3, Lcpy;->a:Lcpz;

    iget v4, v3, Lcpz;->b:I

    if-nez v4, :cond_1b

    .line 23
    :cond_7
    invoke-static {}, Lafij;->a()Lafim;

    move-result-object v15

    .line 24
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v16

    .line 25
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v17

    if-nez v2, :cond_13

    .line 26
    iget-object v2, v0, Lckp;->k:Lcnf;

    sget-object v3, Lbsm;->a:Lbsm;

    new-instance v4, Lcwk;

    iget-object v5, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    .line 27
    iget-wide v5, v5, Lbrr;->D:J

    .line 28
    invoke-static {v5, v6}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcwk;-><init>(Landroid/net/Uri;)V

    .line 29
    invoke-virtual {v2, v14, v3, v4}, Lcnf;->a(Lnbd;Lbsm;Lcwk;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-virtual {v10, v2}, Lciu;->a(Ljava/lang/Iterable;)Lciu;

    invoke-static {v2}, Lckp;->a(Ljava/util/List;)Lcpz;

    move-result-object v2

    iget v3, v2, Lcpz;->b:I

    invoke-static {v3}, Lckp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v12

    const-string v3, "Fatal result on upsync: %s"

    invoke-static {v13, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 32
    :cond_8
    iget-object v2, v0, Lckp;->f:Lclg;

    .line 33
    invoke-interface {v2, v14}, Lclg;->a(Lnbd;)Lclf;

    move-result-object v2

    iget-object v3, v0, Lckp;->l:Lcky;

    iget-object v4, v0, Lckp;->j:Lbtj;

    .line 34
    iget-boolean v4, v4, Lbtj;->b:Z

    .line 35
    iget-object v8, v0, Lckp;->h:Lctj;

    iget-object v9, v0, Lckp;->e:Lcjf;

    .line 36
    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v9}, Lclf;->a(Lcky;ZLciu;Laemk;Laemk;Lctj;Lcjf;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpy;

    iget-object v4, v4, Lcpy;->a:Lcpz;

    const-class v5, Lcli;

    invoke-virtual {v4, v5}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcli;

    iget v5, v4, Lcli;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    iget-wide v5, v4, Lcli;->d:J

    invoke-virtual {v15, v5, v6}, Lafim;->a(J)Lafim;

    .line 41
    iget-wide v4, v4, Lcli;->e:J

    .line 42
    invoke-virtual {v15, v4, v5}, Lafim;->a(J)Lafim;

    goto :goto_2

    .line 43
    :cond_a
    invoke-virtual {v10, v2}, Lciu;->a(Ljava/lang/Iterable;)Lciu;

    invoke-static {v2}, Lckp;->a(Ljava/util/List;)Lcpz;

    move-result-object v2

    iget v3, v2, Lcpz;->b:I

    invoke-static {v3}, Lckp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 44
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v12

    const-string v3, "Fatal result on MoveItems: %s"

    invoke-static {v13, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 45
    :cond_b
    sget-object v2, Ldvj;->a:Llpp;

    invoke-virtual {v2}, Llpp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lckp;->g:Lcie;

    invoke-interface {v2, v14}, Lcie;->a(Lnbd;)Lcib;

    move-result-object v2

    invoke-virtual {v2}, Lcib;->a()Laela;

    move-result-object v2

    invoke-virtual {v10, v2}, Lciu;->a(Ljava/lang/Iterable;)Lciu;

    .line 46
    :cond_c
    sget-object v2, Lnbc;->e:Lnbc;

    invoke-virtual {v2, v14}, Lnbc;->a(Lnbd;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_5

    .line 69
    :cond_d
    nop

    .line 70
    invoke-static {v11}, Lcpz;->c(I)Lcpz;

    move-result-object v2

    const/16 v3, 0xc8

    move-object v3, v2

    const/4 v2, 0x1

    const/16 v4, 0xc8

    :goto_3
    if-ne v2, v11, :cond_11

    .line 71
    iget-object v2, v0, Lckp;->e:Lcjf;

    iget-object v3, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v2, v3, v14, v4}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;I)Lcpk;

    move-result-object v2

    iget-object v3, v0, Lckp;->e:Lcjf;

    iget-object v5, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v3, v5, v14}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    invoke-virtual {v10, v2}, Lciu;->a(Lcpy;)Lciu;

    iget-object v3, v2, Lcpy;->a:Lcpz;

    iget v2, v3, Lcpz;->b:I

    const/16 v5, -0x66

    if-eq v2, v5, :cond_f

    const/16 v5, -0xd

    if-eq v2, v5, :cond_e

    goto :goto_4

    .line 75
    :cond_e
    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    if-ne v4, v11, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 74
    :goto_4
    nop

    .line 75
    goto :goto_3

    :cond_11
    nop

    .line 76
    new-array v2, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v12

    .line 77
    iget v2, v3, Lcpz;->b:I

    invoke-static {v2}, Lckp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 78
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v12

    const-string v2, "Fatal result on Drafts upsync: %s"

    invoke-static {v13, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 79
    :cond_12
    iget-object v2, v0, Lckp;->e:Lcjf;

    iget-object v3, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v2, v3, v14}, Lcjf;->c(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v2

    iget-object v3, v0, Lckp;->e:Lcjf;

    iget-object v4, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v3, v4, v14}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    invoke-virtual {v10, v2}, Lciu;->a(Lcpy;)Lciu;

    new-array v3, v11, [Ljava/lang/Object;

    .line 81
    iget-object v2, v2, Lcpy;->a:Lcpz;

    .line 82
    aput-object v2, v3, v12

    .line 83
    const-string v2, "Sent drafts upsync: %s"

    invoke-static {v13, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 84
    :cond_13
    iget-object v2, v0, Lckp;->b:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {v2, v3}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lckp;->b:Landroid/content/Context;

    .line 85
    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v2, v3}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_14

    .line 86
    iget-object v2, v0, Lckp;->m:Lcdw;

    invoke-interface {v2}, Lcdw;->a()V

    .line 47
    :cond_14
    :goto_5
    iget-object v2, v0, Lckp;->j:Lbtj;

    iget-object v3, v0, Lckp;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    .line 48
    iget-wide v4, v4, Lbrr;->D:J

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lbtj;->a(Landroid/content/ContentResolver;J)Lafij;

    move-result-object v2

    .line 50
    invoke-virtual {v15, v2}, Lafim;->a(Lafij;)Lafim;

    .line 51
    invoke-virtual {v15}, Lafim;->a()Lafij;

    move-result-object v2

    sget-object v3, Ldzd;->m:Ldzd;

    .line 52
    iget v4, v2, Lafij;->d:I

    int-to-long v4, v4

    .line 53
    invoke-virtual {v1, v3, v4, v5}, Ldzb;->a(Ldzd;J)V

    .line 54
    invoke-static {v12}, Lcpz;->c(I)Lcpz;

    move-result-object v1

    invoke-virtual {v2}, Lafij;->c()[J

    move-result-object v9

    array-length v15, v9

    move-object/from16 v18, v1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_18

    aget-wide v1, v9, v8

    iget-object v3, v0, Lckp;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    if-nez v3, :cond_15

    .line 55
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {}, Lcpz;->b()Lcpz;

    move-result-object v1

    return-object v1

    .line 56
    :cond_15
    iget-object v1, v0, Lckp;->l:Lcky;

    iget-object v2, v0, Lckp;->j:Lbtj;

    .line 57
    iget-boolean v4, v2, Lbtj;->b:Z

    .line 58
    iget-object v7, v0, Lckp;->h:Lctj;

    .line 59
    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move/from16 v20, v8

    move-object/from16 v8, v19

    invoke-interface/range {v1 .. v8}, Lcky;->a(Lcom/android/emailcommon/provider/Mailbox;ZLciu;Lnbd;Laemk;Laemk;Lctj;)Lcpy;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcpy;->a:Lcpz;

    .line 61
    iget v2, v1, Lcpz;->b:I

    invoke-static {v2}, Lckp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 62
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const-string v3, "Fatal result on syncMailbox: %s"

    invoke-static {v13, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 63
    :cond_16
    iget v2, v1, Lcpz;->b:I

    const/16 v3, -0x12d

    if-eq v2, v3, :cond_17

    goto :goto_7

    :cond_17
    move-object/from16 v18, v1

    :goto_7
    add-int/lit8 v8, v20, 0x1

    goto :goto_6

    .line 64
    :cond_18
    invoke-static {}, Ldvb;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lckp;->b:Landroid/content/Context;

    invoke-static {v1}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v1

    .line 65
    invoke-virtual/range {v16 .. v16}, Laemk;->a()Laemh;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Laemk;->a()Laemh;

    move-result-object v3

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 66
    iget-object v3, v0, Lckp;->c:Lcom/android/emailcommon/provider/Account;

    .line 67
    iget-wide v3, v3, Lbrr;->D:J

    .line 68
    invoke-interface {v1, v3, v4, v2}, Lbnm;->a(JLjava/util/Set;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, Laeks;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    .line 69
    invoke-interface {v1}, Lbnm;->d()V

    .line 68
    :cond_1a
    :goto_8
    return-object v18

    .line 86
    :cond_1b
    nop

    .line 87
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v12

    const-string v2, "Fatal result on folderSync: %s"

    invoke-static {v13, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
