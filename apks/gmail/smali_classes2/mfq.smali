.class public abstract Lmfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhc;

.field private final b:I


# direct methods
.method public constructor <init>(Lmhc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfq;->a:Lmhc;

    iput p2, p0, Lmfq;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmfq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lmfq;->a:Lmhc;

    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v2

    iget v3, p0, Lmfq;->b:I

    invoke-virtual {v2, v3}, Lmhe;->a(I)Lmhe;

    .line 3
    iput-object v0, v2, Lmhe;->a:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v2}, Lmhe;->a()Lmhf;

    move-result-object v0

    invoke-interface {v1, v0}, Lmhc;->a(Lmhf;)V

    return-void
.end method
