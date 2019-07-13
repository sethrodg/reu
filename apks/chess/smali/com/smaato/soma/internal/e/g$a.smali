.class public Lcom/smaato/soma/internal/e/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/e/g;

.field private b:Landroid/media/MediaScannerConnection;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/internal/e/g;Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/smaato/soma/internal/e/g$a;->a:Lcom/smaato/soma/internal/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/smaato/soma/internal/e/g$a;->c:Ljava/io/File;

    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p2, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/e/g$a;->b:Landroid/media/MediaScannerConnection;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/g$a;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/internal/e/g$a;->b:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/g$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/e/g$a;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method
