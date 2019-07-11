.class final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbt<",
        "Llmg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lnzh;

.field private final synthetic c:Lfsp;


# direct methods
.method constructor <init>(Lfsp;ILnzh;)V
    .locals 0

    iput-object p1, p0, Lfso;->c:Lfsp;

    iput p2, p0, Lfso;->a:I

    iput-object p3, p0, Lfso;->b:Lnzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 8

    .line 1
    check-cast p1, Llmg;

    .line 2
    iget-object v0, p0, Lfso;->c:Lfsp;

    iget v5, p0, Lfso;->a:I

    iget-object v6, p0, Lfso;->b:Lnzh;

    .line 3
    invoke-interface {p1}, Llmg;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Llmg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lfsr;

    iget-boolean v2, v0, Lfsp;->a:Z

    .line 5
    invoke-interface {p1}, Llmg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-interface {p1}, Llmg;->d()I

    move-result v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfsr;-><init>(ZLandroid/os/ParcelFileDescriptor;IILnzh;)V

    .line 6
    iget-object p1, v0, Lfsp;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v7, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3
    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-interface {v6, p1}, Lnzh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
