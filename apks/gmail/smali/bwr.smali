.class public final Lbwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxb;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwr;->a:Landroid/content/ContentResolver;

    new-instance p1, Lsm;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    iput-object p1, p0, Lbwr;->b:Lsm;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbxe;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbyo;->j:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lbxe;->f()V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbwr;->b:Lsm;

    invoke-virtual {v1, v0}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lbyo;->a([B)V

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lbxe;->d()V

    .line 5
    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v1, Lbwu;

    invoke-direct {v1, p0, v0, p1, p2}, Lbwu;-><init>(Lbwr;Landroid/net/Uri;Lbyo;Lbxe;)V

    .line 10
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
