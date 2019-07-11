.class final Laiwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private final synthetic b:Laiwo;


# direct methods
.method constructor <init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, Laiwr;->b:Laiwo;

    iput-object p2, p0, Laiwr;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laiwr;->b:Laiwo;

    iget-object v1, v0, Laiwo;->a:Laixo;

    iget-object v0, v0, Laiwo;->d:Laivw;

    iget-object v2, p0, Laiwr;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Laivw;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
