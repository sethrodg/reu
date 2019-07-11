.class final Ltpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    iput-object v0, p0, Ltpv;->a:Laflh;

    sget-object v0, Lszh;->a:Lszh;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    iput-object v0, p0, Ltpv;->b:Laflh;

    return-void
.end method


# virtual methods
.method final a(Laflh;Laflh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;",
            "Laflh<",
            "Lszh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Laflh;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Laflh;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    const-string v1, "Reconciliation fetch is done before it can be started."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Ltpv;->a:Laflh;

    iput-object p2, p0, Ltpv;->b:Laflh;

    return-void
.end method
