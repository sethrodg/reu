.class public final Ltue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luko;


# direct methods
.method public constructor <init>(Lahuk;Luko;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luko;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltue;->a:Lahuk;

    iput-object p2, p0, Ltue;->b:Luko;

    return-void
.end method
