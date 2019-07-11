.class public final Lafkx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Laflh<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laela;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafkx;->a:Z

    iput-object p1, p0, Lafkx;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lafjo;

    iget-object v1, p0, Lafkx;->b:Laela;

    iget-boolean v2, p0, Lafkx;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lafjo;-><init>(Laeks;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
