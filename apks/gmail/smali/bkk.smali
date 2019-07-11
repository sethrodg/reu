.class public final Lbkk;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string v0, "contentUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbkk;->a:I

    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbkk;->b:I

    iput-object p1, p0, Lbkk;->c:Landroid/content/Context;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lbkk;->d:[Ljava/lang/String;

    iget p1, p0, Lbkk;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iget v1, p0, Lbkk;->b:I

    invoke-virtual {p0, v1}, Lbkk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lbkk;->c:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v1, p0, Lbkk;->d:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v3, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Lbkk;->d:[Ljava/lang/String;

    .line 6
    iget-object v2, v3, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    goto :goto_0

    .line 8
    :cond_1
    iget v4, v3, Lcom/android/emailcommon/provider/Attachment;->s:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iget v4, v3, Lcom/android/emailcommon/provider/Attachment;->r:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    .line 9
    const-string v5, "application/vnd.android.package-archive"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_3
    nop

    .line 16
    :cond_4
    move-object v5, v6

    .line 13
    :goto_1
    sget-object v7, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    iget-wide v3, v3, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {v3, v4, v1, v2}, Lbvd;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_5
    move-object v1, v4

    .line 10
    :goto_2
    iget-object v2, p0, Lbkk;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    aput-object v6, v2, p1

    goto/16 :goto_0

    .line 16
    :cond_7
    nop

    .line 17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbkk;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbkk;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
