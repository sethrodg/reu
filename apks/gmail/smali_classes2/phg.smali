.class final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laecr;

.field private final synthetic b:Lphe;


# direct methods
.method constructor <init>(Lphe;Laecr;)V
    .locals 0

    iput-object p1, p0, Lphg;->b:Lphe;

    iput-object p2, p0, Lphg;->a:Laecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lphg;->b:Lphe;

    iget-object p1, p1, Lphe;->f:Lpgx;

    .line 2
    iget-object p1, p1, Lpgx;->k:Loyp;

    .line 3
    iget-object v0, p0, Lphg;->a:Laecr;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Loyp;->a(ILaecr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    iget-object p1, p0, Lphg;->b:Lphe;

    iget-object p1, p1, Lphe;->f:Lpgx;

    .line 5
    iget-object p1, p1, Lpgx;->k:Loyp;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Loyp;->b(II)V

    return-void

    :cond_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lphg;->b:Lphe;

    iget-object p1, p1, Lphe;->f:Lpgx;

    .line 7
    iget-object p1, p1, Lpgx;->k:Loyp;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Loyp;->b(II)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lphg;->b:Lphe;

    iget-object p1, p1, Lphe;->f:Lpgx;

    .line 10
    iget-object p1, p1, Lpgx;->k:Loyp;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Loyp;->b(II)V

    return-void
.end method
