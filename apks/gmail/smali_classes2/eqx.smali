.class public final Leqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lelw<",
        "Lxzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lequ;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lequ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqx;->a:Ljava/lang/String;

    iput-object p2, p0, Leqx;->b:Lequ;

    iput p3, p0, Leqx;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lxpz;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            ")",
            "Laflh<",
            "Lxzb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxpz;->j()Laflh;

    move-result-object p1

    new-instance v0, Leqw;

    invoke-direct {v0, p0}, Leqw;-><init>(Leqx;)V

    .line 2
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
