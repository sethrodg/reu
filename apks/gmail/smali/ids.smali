.class public final Lids;
.super Lhch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhch<",
        "Lidv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhch;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attachment"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lidv;
    .locals 5

    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v2, Lidv;

    invoke-direct {v2}, Lidv;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lidv;->c:J

    iput-object v0, v2, Lidv;->a:Ljava/lang/String;

    :try_start_0
    const-string v3, "oauth2:https://www.googleapis.com/auth/drive https://www.googleapis.com/auth/gmail.readonly"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lisq;->a(Landroid/content/ContentResolver;)Z

    move-result v4

    .line 4
    invoke-static {p0, v0, v3, v4}, Lhch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lptc;

    move-result-object p0

    .line 5
    new-instance v0, Lptk;

    invoke-direct {v0}, Lptk;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lptk;->messageId:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    iput-object p1, v1, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t()V

    iget-object p1, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lptk;->partId:Ljava/lang/String;

    .line 10
    new-instance p1, Lptb;

    invoke-direct {p1, p0}, Lptb;-><init>(Lptc;)V

    .line 11
    new-instance p0, Lpte;

    invoke-direct {p0, p1, v0}, Lpte;-><init>(Lptb;Lptk;)V

    invoke-static {}, Lptc;->c()V

    .line 12
    invoke-virtual {p0}, Lppl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptk;

    iput-object p0, v2, Lidv;->b:Lptk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveUtils"

    const-string v1, "Problem inserting attachment into Drive"

    invoke-static {v0, p0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lids;->b(Landroid/content/Context;Landroid/os/Bundle;)Lidv;

    move-result-object p1

    return-object p1
.end method
