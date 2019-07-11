.class final Lczs;
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
.field public final a:I

.field private final synthetic b:Lczt;


# direct methods
.method constructor <init>(Lczt;I)V
    .locals 0

    iput-object p1, p0, Lczs;->b:Lczt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lczs;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object p1, Lcze;->a:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "backgroundCaching"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lczs;->b:Lczt;

    invoke-virtual {v0}, Ldqi;->getCount()I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lczs;->b:Lczt;

    .line 6
    iget v1, v1, Lczt;->b:I

    .line 7
    invoke-virtual {p0}, Lczs;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v2, p0, Lczs;->b:Lczt;

    .line 11
    invoke-virtual {v2, v1}, Lczt;->a(I)Lczu;

    move-result-object v2

    .line 12
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczu;

    iget-object v3, v2, Lczu;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, v2, Lczu;->a:Lftx;

    .line 16
    invoke-static {v3}, Lftx;->a(Lftx;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lczs;->b:Lczt;

    invoke-virtual {v3, v1}, Ldqi;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/android/mail/providers/Conversation;

    iget-object v4, p0, Lczs;->b:Lczt;

    invoke-direct {v3, v4}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iput-object v3, v2, Lczu;->d:Lcom/android/mail/providers/Conversation;

    .line 13
    :cond_2
    :goto_1
    iget-object v2, p0, Lczs;->b:Lczt;

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, v2, Lczt;->b:I

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    invoke-interface {p1}, Lacun;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lczs;->b:Lczt;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Lczt;->a:Lczs;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget p1, p1, Lczt;->b:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ConversationCursor"

    const-string v1, "Caching complete pos=%s"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
