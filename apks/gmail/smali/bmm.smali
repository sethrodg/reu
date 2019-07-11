.class public final Lbmm;
.super Lbmk;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lbmm;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmk;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object p1, p0, Lbmk;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lbmk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lbts;JJZ)V
    .locals 11

    .line 1
    move-object v1, p0

    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    move-wide v5, p4

    invoke-static {v0, v5, v6}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/android/emailcommon/provider/Attachment;->r:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lbvd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget v0, v2, Lcom/android/emailcommon/provider/Attachment;->s:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v4, v1, Lbmk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v4, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lbvd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v4, Lbmm;->i:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "failed to save attachment to storage"

    invoke-static {v4, v0, v7, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v2, Lcom/android/emailcommon/provider/Attachment;->l:J

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-wide v3, v2, Lcom/android/emailcommon/provider/Attachment;->l:J

    const/4 v7, 0x0

    const/16 v8, 0x64

    move-object v2, p1

    move-wide v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    .line 6
    :cond_2
    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    iget-wide v7, v2, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {v0, v7, v8, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v9

    const-wide/16 v3, -0x1

    cmp-long v0, v9, v3

    if-nez v0, :cond_3

    const-wide/16 v3, -0x1

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 7
    move-object v2, p1

    move-wide v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    .line 8
    :cond_3
    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    iget-wide v3, v2, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {v0, v3, v4}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-wide v3, v2, Lcom/android/emailcommon/provider/Attachment;->l:J

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    :cond_4
    const/4 v3, 0x5

    .line 10
    iput v3, v0, Lbrz;->p:I

    iget-object v3, v1, Lbmk;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    iget-wide v3, v2, Lcom/android/emailcommon/provider/Attachment;->l:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    .line 11
    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, v9, v10}, Lbls;->c(Landroid/content/Context;J)V

    return-void

    .line 1
    :cond_5
    :goto_1
    const-wide/16 v3, -0x1

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void
.end method
