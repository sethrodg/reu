.class final synthetic Lcvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcum;

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcum;JIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->a:Lcum;

    iput-wide p2, p0, Lcvc;->b:J

    iput p4, p0, Lcvc;->c:I

    iput-wide p5, p0, Lcvc;->d:J

    iput-wide p7, p0, Lcvc;->e:J

    iput-object p9, p0, Lcvc;->f:Ljava/lang/String;

    iput-object p10, p0, Lcvc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcvc;->a:Lcum;

    iget-wide v2, v0, Lcvc;->b:J

    iget v4, v0, Lcvc;->c:I

    iget-wide v5, v0, Lcvc;->d:J

    iget-wide v7, v0, Lcvc;->e:J

    iget-object v9, v0, Lcvc;->f:Ljava/lang/String;

    iget-object v10, v0, Lcvc;->g:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lcum;->a:Lcmm;

    .line 3
    iget-object v11, v1, Lcmm;->a:Landroid/content/Context;

    invoke-static {v11, v2, v3}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v11

    const-string v12, "Exchange"

    const/4 v13, 0x0

    if-nez v11, :cond_0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "Could not load message %d in sendMeetingResponse"

    invoke-static {v12, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v14, v1, Lcmm;->a:Landroid/content/Context;

    move-wide v15, v7

    iget-wide v7, v11, Lbrz;->M:J

    invoke-static {v14, v7, v8}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v7

    if-nez v7, :cond_1

    .line 6
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "No account in sendMeetingResponse"

    invoke-static {v12, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v8, v1, Lcmm;->a:Landroid/content/Context;

    invoke-static {v8, v2, v3}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v8

    if-nez v8, :cond_2

    .line 8
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "Trying to RSVP to a deleted invitation email."

    invoke-static {v12, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-wide v11, v8, Lbrz;->M:J

    iget-object v13, v1, Lcmm;->a:Landroid/content/Context;

    invoke-static {v13, v11, v12}, Lcwi;->a(Landroid/content/Context;J)J

    move-result-wide v11

    new-instance v13, Lbrz;

    invoke-direct {v13}, Lbrz;-><init>()V

    iput-wide v11, v13, Lbrz;->L:J

    move-wide/from16 v17, v15

    iget-wide v14, v8, Lbrz;->M:J

    iput-wide v14, v13, Lbrz;->M:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lbrz;->l:J

    iget-object v8, v8, Lbrz;->O:Ljava/lang/String;

    iput-object v8, v13, Lbrz;->P:Ljava/lang/String;

    .line 12
    iput-object v9, v13, Lbrz;->ap:Ljava/lang/String;

    iput-object v10, v13, Lbrz;->aq:Ljava/lang/String;

    iput-wide v2, v13, Lbrz;->ai:J

    iput v4, v13, Lbrz;->aj:I

    iput-wide v5, v13, Lbrz;->ak:J

    move-wide/from16 v2, v17

    iput-wide v2, v13, Lbrz;->al:J

    iget v2, v13, Lbrz;->t:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Lbrz;->t:I

    .line 13
    iget-object v1, v1, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v13, v1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 14
    iget-object v1, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcwc;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1, v11, v12}, Lcom/android/exchange/service/RequestSyncMailboxTaskService;->a(Landroid/accounts/Account;J)V

    return-void
.end method
