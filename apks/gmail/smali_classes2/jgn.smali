.class public final Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 2
    new-instance p0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {p0}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string p1, "Unread"

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "Starred"

    :goto_0
    iput-object p1, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p0

    return-object p0
.end method
