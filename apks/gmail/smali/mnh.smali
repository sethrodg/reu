.class final Lmnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lmqw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laq;

.field private final synthetic b:Lmqn;

.field private final synthetic c:Lmne;


# direct methods
.method constructor <init>(Lmne;Laq;Lmqn;)V
    .locals 0

    iput-object p1, p0, Lmnh;->c:Lmne;

    iput-object p2, p0, Lmnh;->a:Laq;

    iput-object p3, p0, Lmnh;->b:Lmqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmqw;

    .line 2
    iget-object v0, p0, Lmnh;->a:Laq;

    iget-object v1, p0, Lmnh;->b:Lmqn;

    .line 3
    new-instance v2, Lmmb;

    invoke-direct {v2, v1, p1}, Lmmb;-><init>(Lmqn;Lmqw;)V

    .line 4
    invoke-virtual {v0, v2}, Laq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lmnh;->c:Lmne;

    .line 6
    iget-object p1, p1, Lmne;->d:Laq;

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laq;->a(Ljava/lang/Object;)V

    return-void
.end method
