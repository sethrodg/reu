.class public final Lwlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvrq<",
        "Lwlx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrs<",
            "Lwlx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwmq;Lwlz;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwlw;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lvrs;

    invoke-direct {v0, p1, p2, p3, p4}, Lvrs;-><init>(Ljava/lang/String;Lwmq;Lvsv;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lwlw;->a:Lvrs;

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
    iget-object v0, p0, Lwlw;->a:Lvrs;

    invoke-virtual {v0}, Lvrs;->a()Laflh;

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
    iget-object v0, p0, Lwlw;->a:Lvrs;

    invoke-virtual {v0, p1}, Lvrs;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlw;->a:Lvrs;

    .line 2
    iget-object v0, v0, Lvrs;->b:Lwmq;

    return-object v0
.end method
