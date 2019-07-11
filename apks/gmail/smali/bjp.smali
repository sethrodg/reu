.class final Lbjp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbjm;


# direct methods
.method synthetic constructor <init>(Lbjm;)V
    .locals 0

    iput-object p1, p0, Lbjp;->a:Lbjm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lbjp;->a:Lbjm;

    .line 3
    iget-object v0, p1, Lbjm;->b:Landroid/content/Context;

    iget-wide v1, p1, Lbjm;->a:J

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Lcom/android/emailcommon/provider/Mailbox;->n:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p1, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lbjp;->a:Lbjm;

    .line 8
    iget-object v0, v0, Lbjm;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lbrr;->D:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1f

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/uirefresh/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
