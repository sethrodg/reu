.class final Leyy;
.super Ldqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqf<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget-object v3, Lehl;->k:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/browse/ConversationMessage;->b:Ldqb;

    const-string v5, "ConversationMessageLoader"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Leyy;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ldqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ldqg<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lddd;

    invoke-direct {v0, p1}, Lddd;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldqf;->c()Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Ldqf;->a(Ldqg;)V

    .line 4
    iget-boolean p1, p0, Leyy;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leyy;->b:Z

    .line 5
    iget-object p1, p0, Ldqf;->a:Landroid/net/Uri;

    .line 6
    new-instance v0, Lcom/android/mail/providers/ListParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/mail/providers/ListParams;-><init>(IZ)V

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/android/mail/providers/ListParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "listParams"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldqf;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final c()Ldqg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqg<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Conversation Load Delay"

    invoke-virtual {v0, v1}, Leby;->d(Ljava/lang/String;)V

    invoke-static {}, Lecr;->a()Lecr;

    invoke-static {}, Lecr;->b()V

    .line 2
    :try_start_0
    invoke-super {p0}, Ldqf;->c()Ldqg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v1

    invoke-virtual {v1}, Lecr;->c()V

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v1

    invoke-virtual {v1}, Lecr;->c()V

    throw v0
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldqg;

    invoke-virtual {p0, p1}, Ldqf;->a(Ldqg;)V

    return-void
.end method
