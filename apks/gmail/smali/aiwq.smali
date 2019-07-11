.class final Laiwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Laiwo;


# direct methods
.method constructor <init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laiwq;->c:Laiwo;

    iput-object p2, p0, Laiwq;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Laiwq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laiwq;->c:Laiwo;

    iget-object v1, v0, Laiwo;->a:Laixo;

    iget-object v0, v0, Laiwo;->d:Laivw;

    iget-object v2, p0, Laiwq;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Laiwq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
