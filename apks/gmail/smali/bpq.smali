.class final Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqj;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbpq;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lbqi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqi<",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lbps;

    iget-object v1, p0, Lbpq;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lbps;-><init>(Landroid/os/Handler;Lbqi;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Lbqi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbqi<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lbpv;

    iget-object v1, p0, Lbpq;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p2, p1}, Lbpv;-><init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lbqi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqi<",
            "Ljava/util/List<",
            "Lbpr;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v0, Lbpt;

    iget-object v1, p0, Lbpq;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lbpt;-><init>(Landroid/os/Handler;Lbqi;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
