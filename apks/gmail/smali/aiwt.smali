.class final Laiwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private final synthetic b:Lorg/chromium/net/CronetException;

.field private final synthetic c:Laiwo;


# direct methods
.method constructor <init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iput-object p1, p0, Laiwt;->c:Laiwo;

    iput-object p2, p0, Laiwt;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Laiwt;->b:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laiwt;->c:Laiwo;

    iget-object v1, v0, Laiwo;->a:Laixo;

    iget-object v0, v0, Laiwo;->d:Laivw;

    iget-object v2, p0, Laiwt;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Laiwt;->b:Lorg/chromium/net/CronetException;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Laivw;->a:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
