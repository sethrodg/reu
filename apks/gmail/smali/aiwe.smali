.class final Laiwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laivw;


# direct methods
.method constructor <init>(Laivw;)V
    .locals 0

    iput-object p1, p0, Laiwe;->a:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwe;->a:Laivw;

    iget-object v0, v0, Laivw;->n:Ljava/nio/channels/ReadableByteChannel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Laiwe;->a:Laivw;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laivw;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    :goto_1
    return-void
.end method
