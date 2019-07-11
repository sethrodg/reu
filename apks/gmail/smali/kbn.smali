.class public abstract Lkbn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract a(JLjava/util/concurrent/TimeUnit;)Lkbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation
.end method

.method public a(Lkbq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lkbt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbt<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method
