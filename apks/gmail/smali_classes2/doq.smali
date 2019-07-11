.class public final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy;


# instance fields
.field public final a:Lcom/android/mail/compose/editwebview/EditWebView;

.field public b:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoq;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    return-void
.end method


# virtual methods
.method public final a(Lkb;I)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lkb;->a:Lkc;

    invoke-interface {v0}, Lkc;->b()Landroid/content/ClipDescription;

    move-result-object v0

    sget-object v1, Lcom/android/mail/compose/editwebview/EditWebView;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    nop

    :cond_1
    const/4 v1, 0x1

    if-nez v5, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {v0, p2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unsupported mime types: %s"

    invoke-static {p2, p1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v0, p1, Lkb;->a:Lkc;

    invoke-interface {v0}, Lkc;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v8, v4, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldoq;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    :cond_5
    iget-object p1, p0, Ldoq;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Did not insert image. The scheme must be http or https; scheme: %s"

    invoke-static {p1, p2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ldxl;

    const-string v2, "insertImage"

    invoke-direct {v0, p1, v2}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    :cond_8
    :goto_4
    iget-object p1, p0, Ldoq;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lghn;->e()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 4
    :cond_a
    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    .line 1
    :try_start_0
    iget-object p2, p1, Lkb;->a:Lkc;

    invoke-interface {p2}, Lkc;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    return v3

    .line 2
    :cond_b
    :goto_5
    iget-object p2, p0, Ldoq;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Ldin;

    if-nez v0, :cond_c

    sget-object p1, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "EditWebView does not attach to composeActivity"

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_c
    check-cast p2, Ldin;

    new-instance v0, Ldop;

    invoke-direct {v0, p0, p2, p1, v5}, Ldop;-><init>(Ldoq;Ldin;Lkb;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ldoq;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string p2, "content"

    invoke-virtual {p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    .line 1
    :goto_6
    return v1
.end method
