.class public final Lazw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lbrr;->D:J

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->h:J

    .line 2
    iget-object v4, p2, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 3
    iget-object v5, p2, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget p2, p2, Lcom/android/emailcommon/provider/Attachment;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lazw;->c:J

    invoke-static {v4, v5}, Lbvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lazw;->e:Ljava/lang/String;

    iput-object v4, p0, Lazw;->d:Ljava/lang/String;

    iput-wide v0, p0, Lazw;->b:J

    .line 5
    invoke-static {}, Lbwd;->a()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lazw;->e:Ljava/lang/String;

    sget-object v2, Lbvd;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lbon;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazw;->e:Ljava/lang/String;

    sget-object v4, Lbvd;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v1, v4}, Lbon;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lazw;->d:Ljava/lang/String;

    invoke-static {v4}, Lbvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v1

    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_2
    sget-object v5, Lbvd;->c:[Ljava/lang/String;

    invoke-static {v5, v4}, Lbwd;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    move v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_1
    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_4

    or-int/lit8 v1, v1, 0x20

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 24
    :cond_4
    nop

    .line 9
    :goto_2
    iget-object p2, p0, Lazw;->d:Ljava/lang/String;

    invoke-static {p2}, Lbvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    sget-object v5, Lbvd;->d:[Ljava/lang/String;

    invoke-static {v5, p2}, Lbwd;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    nop

    .line 10
    :goto_3
    move p2, v0

    move v0, v4

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 19
    const-string v4, "install_non_market_apps"

    invoke-static {p2, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    nop

    .line 23
    const/4 v2, 0x0

    .line 19
    :goto_4
    and-int/2addr v0, v2

    if-nez v2, :cond_8

    or-int/lit8 v1, v1, 0x8

    .line 20
    nop

    .line 21
    move p2, v0

    goto :goto_5

    .line 22
    :cond_8
    move p2, v0

    .line 10
    :goto_5
    iget-wide v4, p0, Lazw;->b:J

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Lbvd;->a(JJ)Landroid/net/Uri;

    move-result-object v2

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lazw;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x80001

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    or-int/lit8 v1, v1, 0x4

    const/4 v0, 0x0

    goto :goto_6

    .line 15
    :cond_9
    nop

    .line 13
    :goto_6
    iput-boolean v0, p0, Lazw;->f:Z

    iput-boolean p2, p0, Lazw;->g:Z

    .line 14
    iput v1, p0, Lazw;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lazw;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lazw;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2
    check-cast p1, Lazw;

    iget-wide v2, p1, Lazw;->b:J

    iget-wide v4, p0, Lazw;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lazw;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lazw;->b:J

    iget-object v2, p0, Lazw;->d:Ljava/lang/String;

    iget-object v3, p0, Lazw;->e:Ljava/lang/String;

    iget-wide v4, p0, Lazw;->c:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x38

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{Attachment "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
