.class final Lwlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwly;


# instance fields
.field private final a:Lvrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrq<",
            "Lwlx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvrq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrq<",
            "Lwlx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlo;->a:Lvrq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlo;->a:Lvrq;

    invoke-interface {v0}, Lvrq;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laela<",
            "Lwlx;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwlo;->a:Lvrq;

    invoke-interface {v0, p1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwmq;
    .locals 1

    iget-object v0, p0, Lwlo;->a:Lvrq;

    invoke-interface {v0}, Lvrq;->b()Lwmq;

    move-result-object v0

    return-object v0
.end method
