.class public final Lcfd;
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

.field private final f:Lctj;

.field private final g:Lcln;

.field private final h:Lbtj;

.field private final i:Lcky;

.field private final j:Lcdw;


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

    sput-object v0, Lcfd;->a:Laemh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lclt;Lcln;Lbtj;Lcjf;Lcky;Lcdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcfd;->d:Lclt;

    iput-object p4, p0, Lcfd;->g:Lcln;

    iput-object p5, p0, Lcfd;->h:Lbtj;

    iput-object p6, p0, Lcfd;->e:Lcjf;

    iput-object p7, p0, Lcfd;->i:Lcky;

    iput-object p8, p0, Lcfd;->j:Lcdw;

    new-instance p3, Lctj;

    iget-wide p4, p2, Lbrr;->D:J

    invoke-direct {p3, p1, p4, p5}, Lctj;-><init>(Landroid/content/Context;J)V

    iput-object p3, p0, Lcfd;->f:Lctj;

    return-void
.end method


# virtual methods
.method public final a(Ldzb;Lciu;)Lcpz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v0, Lcfd;->h:Lbtj;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    sget-object v2, Lafcn;->f:Lafcn;

    invoke-virtual {v1, v2}, Ldzb;->a(Lafcn;)Ldzb;

    .line 2
    iget-object v2, v0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    iget v3, v2, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    .line 3
    iget-wide v2, v2, Lbrr;->D:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const/16 v1, -0x6b

    invoke-static {v1}, Lcpz;->c(I)Lcpz;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v2}, Lbrr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v0, Lcfd;->f:Lctj;

    invoke-virtual {v3}, Lctj;->b()V

    .line 7
    :cond_1
    iget-object v3, v0, Lcfd;->f:Lctj;

    invoke-virtual {v3}, Lctj;->a()Z

    move-result v3

    iget-object v4, v0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v4}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v4

    const-string v12, "Exchange"

    if-eqz v3, :cond_4

    .line 8
    iget-object v5, v0, Lcfd;->g:Lcln;

    iget-object v6, v0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v5, v6, v4}, Lcln;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object v4

    invoke-virtual {v9, v4}, Lciu;->a(Lcpy;)Lciu;

    .line 9
    iget-object v4, v4, Lcpy;->a:Lcpz;

    const-class v5, Lclm;

    .line 10
    invoke-virtual {v4, v5}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclm;

    invoke-virtual {v5}, Lclm;->a()Laela;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lnbd;->a(Ljava/util/List;)Laebt;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v4, v0, Lcfd;->d:Lclt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbd;

    invoke-interface {v4, v6}, Lclt;->a(Lnbd;)V

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbd;

    move-object v13, v4

    goto :goto_0

    .line 50
    :cond_2
    nop

    .line 51
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v11

    const-string v2, "No supported protocol version from Options: %s"

    invoke-static {v12, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    nop

    .line 52
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v11

    const-string v2, "Fatal result on Options: %s"

    invoke-static {v12, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 53
    :cond_4
    move-object v13, v4

    .line 15
    :goto_0
    iget-object v4, v0, Lcfd;->h:Lbtj;

    invoke-virtual {v4}, Lbtj;->d()Lafij;

    move-result-object v4

    invoke-virtual {v4}, Lafij;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 49
    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 50
    iget-object v3, v0, Lcfd;->h:Lbtj;

    invoke-virtual {v3}, Lbtj;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    :cond_6
    :goto_1
    iget-object v3, v0, Lcfd;->e:Lcjf;

    iget-object v4, v0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v3, v4, v13}, Lcjf;->b(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v3

    iget-object v4, v0, Lcfd;->e:Lcjf;

    iget-object v5, v0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v4, v5, v13}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v3

    invoke-virtual {v9, v3}, Lciu;->a(Lcpy;)Lciu;

    iget-object v3, v3, Lcpy;->a:Lcpz;

    iget v4, v3, Lcpz;->b:I

    if-nez v4, :cond_11

    .line 19
    :cond_7
    invoke-static {}, Lafij;->a()Lafim;

    move-result-object v3

    .line 20
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v14

    .line 21
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v15

    if-nez v2, :cond_8

    goto :goto_2

    .line 46
    :cond_8
    iget-object v2, v0, Lcfd;->b:Landroid/content/Context;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-static {v2, v4}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcfd;->b:Landroid/content/Context;

    .line 47
    const-string v4, "android.permission.WRITE_CALENDAR"

    invoke-static {v2, v4}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    .line 48
    iget-object v2, v0, Lcfd;->j:Lcdw;

    invoke-interface {v2}, Lcdw;->a()V

    .line 22
    :cond_9
    :goto_2
    iget-object v2, v0, Lcfd;->h:Lbtj;

    iget-object v4, v0, Lcfd;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    .line 23
    iget-wide v5, v5, Lbrr;->D:J

    .line 24
    invoke-virtual {v2, v4, v5, v6}, Lbtj;->a(Landroid/content/ContentResolver;J)Lafij;

    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Lafim;->a(Lafij;)Lafim;

    .line 26
    invoke-virtual {v3}, Lafim;->a()Lafij;

    move-result-object v2

    sget-object v3, Ldzd;->m:Ldzd;

    .line 27
    iget v4, v2, Lafij;->d:I

    int-to-long v4, v4

    .line 28
    invoke-virtual {v1, v3, v4, v5}, Ldzb;->a(Ldzd;J)V

    .line 29
    invoke-static {v11}, Lcpz;->c(I)Lcpz;

    move-result-object v1

    invoke-virtual {v2}, Lafij;->c()[J

    move-result-object v8

    array-length v7, v8

    move-object/from16 v16, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_e

    aget-wide v1, v8, v6

    iget-object v3, v0, Lcfd;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    if-nez v3, :cond_a

    .line 30
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {}, Lcpz;->b()Lcpz;

    move-result-object v1

    return-object v1

    :cond_a
    iget v1, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v1}, Lcwi;->b(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    sget-object v2, Lmil;->b:Lmil;

    invoke-virtual {v1, v2}, Lmil;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, v0, Lcfd;->i:Lcky;

    iget-object v2, v0, Lcfd;->h:Lbtj;

    .line 33
    iget-boolean v4, v2, Lbtj;->b:Z

    .line 34
    iget-object v5, v0, Lcfd;->f:Lctj;

    .line 35
    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move-object v5, v13

    move/from16 v18, v6

    move-object v6, v14

    move/from16 v19, v7

    move-object v7, v15

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    invoke-interface/range {v1 .. v8}, Lcky;->a(Lcom/android/emailcommon/provider/Mailbox;ZLciu;Lnbd;Laemk;Laemk;Lctj;)Lcpy;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcpy;->a:Lcpz;

    .line 37
    iget v2, v1, Lcpz;->b:I

    sget-object v3, Lcfd;->a:Laemh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v3, "Fatal result on syncMailbox: %s"

    invoke-static {v12, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 39
    :cond_b
    iget v2, v1, Lcpz;->b:I

    const/16 v3, -0x12d

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v16, v1

    goto :goto_4

    :cond_d
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_3

    .line 40
    :cond_e
    invoke-static {}, Ldvb;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcfd;->b:Landroid/content/Context;

    invoke-static {v1}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v1

    .line 41
    invoke-virtual {v14}, Laemk;->a()Laemh;

    move-result-object v2

    invoke-virtual {v15}, Laemk;->a()Laemh;

    move-result-object v3

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 42
    iget-object v3, v0, Lcfd;->c:Lcom/android/emailcommon/provider/Account;

    .line 43
    iget-wide v3, v3, Lbrr;->D:J

    .line 44
    invoke-interface {v1, v3, v4, v2}, Lbnm;->a(JLjava/util/Set;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Laeks;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 45
    invoke-interface {v1}, Lbnm;->d()V

    .line 44
    :cond_10
    :goto_5
    return-object v16

    .line 48
    :cond_11
    nop

    .line 49
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v11

    const-string v2, "Fatal result on folderSync: %s"

    invoke-static {v12, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
