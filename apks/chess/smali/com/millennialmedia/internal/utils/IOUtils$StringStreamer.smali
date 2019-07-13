.class public Lcom/millennialmedia/internal/utils/IOUtils$StringStreamer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/utils/HttpUtils$ResponseStreamer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/utils/IOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringStreamer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamContent(Ljava/io/InputStream;Lcom/millennialmedia/internal/utils/HttpUtils$Response;)V
    .locals 1

    invoke-static {p1}, Lcom/millennialmedia/internal/utils/IOUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    return-void
.end method
