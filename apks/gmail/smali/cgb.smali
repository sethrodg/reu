.class public final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcqx;

.field private final c:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqx;Lbsv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcgb;->b:Lcqx;

    iput-object p3, p0, Lcgb;->c:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;I)Lcpk;
    .locals 11

    .line 1
    new-instance v10, Lcis;

    iget-object v1, p0, Lcgb;->a:Landroid/content/Context;

    iget-wide v2, p1, Lbrr;->D:J

    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Account;->q:J

    .line 4
    invoke-static {v1, v5, v6}, Lcbv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v6

    sget-object v7, Lcgc;->a:Lcbw;

    iget-object v0, p0, Lcgb;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object p1

    .line 6
    new-instance v9, Lcvh;

    invoke-direct {v9, v0, p1}, Lcvh;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 7
    move-object v0, v10

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lcis;-><init>(Landroid/content/Context;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Lcbw;ILcml;)V

    return-object v10
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Lbrz;IJJLjava/lang/String;Ljava/lang/String;)Lcpk;
    .locals 21

    .line 8
    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v13, p0

    iget-object v1, v13, Lcgb;->a:Landroid/content/Context;

    .line 9
    iget-wide v14, v0, Lbrr;->D:J

    .line 10
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 11
    sget-object v16, Lcgj;->a:Lcsd;

    .line 12
    invoke-static {}, Lmzz;->f()Lmzy;

    move-result-object v0

    .line 13
    const/4 v2, 0x0

    iput-object v2, v0, Lmzy;->b:Lnai;

    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmzy;->a(Ljava/lang/Integer;)Lmzy;

    iget-object v3, v5, Lbrz;->X:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v7, v5, Lbrz;->L:J

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lcjr;->a:[Ljava/lang/String;

    invoke-static {v3, v6, v7, v2, v2}, Lbvn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lbrz;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v3}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;)Lmzy;

    goto :goto_0

    .line 22
    :cond_0
    iput-object v3, v0, Lmzy;->a:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lmzy;->a()Lmzz;

    move-result-object v17

    .line 19
    new-instance v18, Lcjo;

    .line 20
    invoke-static {}, Lnas;->a()Lnax;

    move-result-object v19

    new-instance v20, Lcma;

    move-object/from16 v0, v20

    move-wide v2, v14

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcma;-><init>(Landroid/content/Context;JLjava/lang/String;Lbrz;IJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v18

    move-wide/from16 p4, v14

    move-object/from16 p6, p2

    move-object/from16 p7, v17

    move-object/from16 p8, v19

    move-object/from16 p9, v16

    move-object/from16 p10, v20

    invoke-direct/range {p3 .. p10}, Lcjo;-><init>(JLnbd;Lmzz;Lnax;Lcsd;Lclb;)V

    return-object v18
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Lbrz;ZZ)Lcpk;
    .locals 14

    .line 23
    move-object v0, p1

    new-instance v12, Lcjg;

    move-object v13, p0

    iget-object v1, v13, Lcgb;->a:Landroid/content/Context;

    .line 24
    iget-wide v2, v0, Lbrr;->D:J

    .line 25
    invoke-static {p1}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 26
    new-instance v5, Lcvj;

    invoke-direct {v5, v1, v4}, Lcvj;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 27
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v9, 0x0

    .line 27
    :goto_0
    sget-object v10, Lcge;->a:Lcdc;

    .line 28
    sget-object v11, Lcgo;->a:Lcke;

    .line 29
    move-object v0, v12

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lcjg;-><init>(Landroid/content/Context;JLnbd;Lcmk;Lbrz;ZZZLcdc;Lcke;)V

    return-object v12
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Lbsj;)Lcpk;
    .locals 8

    .line 31
    new-instance v7, Lcjb;

    iget-object v1, p0, Lcgb;->a:Landroid/content/Context;

    iget-wide v2, p1, Lbrr;->D:J

    sget-object v6, Lcgf;->a:Lcsd;

    move-object v0, v7

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcjb;-><init>(Landroid/content/Context;JLnbd;Lbsj;Lcsd;)V

    return-object v7
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)Lcpk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/emailcommon/provider/Account;",
            "Lnbd;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Ljava/util/List<",
            "Lbsn;",
            ">;)",
            "Lcpk;"
        }
    .end annotation

    .line 33
    new-instance v7, Lckc;

    .line 34
    iget-wide v1, p1, Lbrr;->D:J

    .line 35
    new-instance v6, Lcgg;

    invoke-direct {v6, p0, p3, p1, p2}, Lcgg;-><init>(Lcgb;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lnbd;)V

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lckc;-><init>(JLnbd;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;Lcsd;)V

    return-object v7
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;
    .locals 3

    .line 36
    iget-object v0, p0, Lcgb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcgb;->b:Lcqx;

    iget-object v2, p0, Lcgb;->c:Lbsv;

    invoke-static {v0, p1, p2, v1, v2}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;
    .locals 8

    .line 1
    new-instance v7, Lcit;

    .line 2
    iget-wide v1, p1, Lbrr;->D:J

    .line 3
    new-instance v5, Lcga;

    invoke-direct {v5, p0, p1, p2}, Lcga;-><init>(Lcgb;Lcom/android/emailcommon/provider/Account;Lnbd;)V

    new-instance v6, Lcgd;

    invoke-direct {v6, p0, p1}, Lcgd;-><init>(Lcgb;Lcom/android/emailcommon/provider/Account;)V

    const/4 v4, 0x0

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcit;-><init>(JLnbd;ZLcsd;Laedb;)V

    return-object v7
.end method

.method public final c(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;
    .locals 7

    new-instance v6, Lcjq;

    iget-object v1, p0, Lcgb;->a:Landroid/content/Context;

    iget-wide v2, p1, Lbrr;->D:J

    new-instance v5, Lcgh;

    invoke-direct {v5, p0, p1}, Lcgh;-><init>(Lcgb;Lcom/android/emailcommon/provider/Account;)V

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcjq;-><init>(Landroid/content/Context;JLnbd;Lcdh;)V

    return-object v6
.end method
