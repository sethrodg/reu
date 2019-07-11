.class final Leev;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/ProgressDialog;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leev;->g:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Leev;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Leev;->c:Ljava/lang/String;

    iput-object p4, p0, Leev;->d:Ljava/lang/String;

    iput-object p1, p0, Leev;->e:Landroid/content/Context;

    iput-object p5, p0, Leev;->f:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    iput-boolean p2, p0, Leev;->a:Z

    .line 2
    :try_start_0
    iget-object p2, p0, Leev;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    sget-object v0, Leet;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProgressDialog dismiss failed in PrintUtils."

    invoke-static {v0, p2, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p2, p0, Leev;->e:Landroid/content/Context;

    const-string v0, "print"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/print/PrintManager;

    iget-object v0, p0, Leev;->e:Landroid/content/Context;

    iget-object v1, p0, Leev;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leet;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lghn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    .line 4
    :goto_1
    new-instance v1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const-string v0, "https://mail.google.com/drawable/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Leev;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lfzr;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object p1, p0, Leev;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    nop

    .line 3
    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "image/png"

    const-string v1, ""

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leev;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leev;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    iget-object v1, p0, Leev;->b:Lcom/android/mail/providers/Account;

    .line 9
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    .line 11
    iget-object v2, p0, Leev;->b:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Leev;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, v4}, Lget;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;ZLfcw;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
