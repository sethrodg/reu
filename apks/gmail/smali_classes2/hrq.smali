.class final Lhrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjv;


# instance fields
.field private final a:Lnbd;

.field private final b:Lcom/android/emailcommon/provider/Mailbox;

.field private final c:Lcvx;

.field private final synthetic d:Lhrj;


# direct methods
.method synthetic constructor <init>(Lhrj;Lcom/android/emailcommon/provider/Mailbox;Lnbd;Lcvx;)V
    .locals 0

    iput-object p1, p0, Lhrq;->d:Lhrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhrq;->a:Lnbd;

    iput-object p2, p0, Lhrq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p4, p0, Lhrq;->c:Lcvx;

    return-void
.end method


# virtual methods
.method public final a()Lcjs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    new-instance v9, Lcjs;

    .line 2
    iget-object v1, v0, Lhrq;->d:Lhrj;

    .line 3
    iget-object v2, v1, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-wide v2, v2, Lbrr;->D:J

    .line 5
    iget-object v4, v0, Lhrq;->a:Lnbd;

    iget-object v5, v0, Lhrq;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v6, v0, Lhrq;->c:Lcvx;

    .line 6
    iget-object v1, v1, Lhrj;->e:Lhqu;

    .line 7
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lhrq;->d:Lhrj;

    .line 9
    iget-object v12, v1, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-object v13, v0, Lhrq;->a:Lnbd;

    iget-object v14, v0, Lhrq;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 11
    invoke-virtual {v1}, Lhrj;->i()Lclz;

    move-result-object v15

    .line 12
    iget-object v1, v0, Lhrq;->d:Lhrj;

    .line 13
    invoke-virtual {v1}, Lhrj;->d()Lcdz;

    move-result-object v16

    .line 14
    new-instance v7, Lcfm;

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcfm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;Lcbz;Lcdw;)V

    .line 15
    invoke-static {}, Lcnc;->a()Lcna;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcjs;-><init>(JLnbd;Lcom/android/emailcommon/provider/Mailbox;Lcvx;Lcsd;Lcna;)V

    return-object v9
.end method

.method public final b()Lcpu;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lhrq;->d:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 3
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lhrq;->d:Lhrj;

    .line 5
    iget-object v2, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 6
    iget-object v3, p0, Lhrq;->a:Lnbd;

    .line 7
    new-instance v4, Lctw;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 8
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lhrq;->d:Lhrj;

    .line 10
    iget-object v5, v5, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 11
    invoke-direct {v4, v0, v5}, Lctw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 12
    iget-object v0, p0, Lhrq;->d:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 13
    invoke-virtual {v0}, Lhqu;->v()Lcqx;

    move-result-object v5

    .line 14
    iget-object v0, p0, Lhrq;->d:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 15
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object v6, p0, Lhrq;->d:Lhrj;

    .line 17
    iget-object v6, v6, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-object v7, p0, Lhrq;->a:Lnbd;

    invoke-static {v0, v6, v7}, Lcqu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;)Lcqv;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lhrq;->d:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 20
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcst;->a(Landroid/content/Context;)Lcsq;

    move-result-object v7

    .line 22
    iget-object v0, p0, Lhrq;->d:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 23
    invoke-virtual {v0}, Lhqu;->m()Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v8, v0

    check-cast v8, Lbsv;

    invoke-static/range {v1 .. v8}, Lcqr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lctw;Lcqx;Lcqq;Lcsr;Lbsv;)Lcqo;

    move-result-object v0

    return-object v0
.end method
