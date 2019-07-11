.class final Laivz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Laivw;


# direct methods
.method constructor <init>(Laivw;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Laivz;->b:Laivw;

    iput-object p2, p0, Laivz;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laivz;->b:Laivw;

    .line 2
    iget-object v1, v0, Laivw;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Laiwc;

    invoke-direct {v2, p0}, Laiwc;-><init>(Laivz;)V

    .line 4
    invoke-virtual {v0, v2}, Laivw;->a(Laiww;)Ljava/lang/Runnable;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
