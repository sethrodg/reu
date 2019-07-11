.class final Lpcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lpcs;


# direct methods
.method constructor <init>(Lpcs;)V
    .locals 0

    iput-object p1, p0, Lpcx;->a:Lpcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpcx;->a:Lpcs;

    .line 3
    iget-object p1, p1, Lpcs;->a:Lopq;

    .line 4
    invoke-interface {p1}, Lopq;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 7
    :goto_0
    sget-object v2, Lpcr;->b:Ljava/lang/String;

    .line 8
    const-string v3, "Error rebuilding autocompletion cache (device contacts)."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpcx;->a:Lpcs;

    iget-object p1, p1, Lpcs;->c:Lpcr;

    .line 9
    iget-object p1, p1, Lpcr;->f:Loyp;

    .line 10
    invoke-virtual {p1, v1, v0}, Loyp;->b(II)V

    return-void
.end method
