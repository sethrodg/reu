.class final Ltvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacmn;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luiz;


# direct methods
.method constructor <init>(Lacmn;Lahuk;Luiz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luiz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvx;->a:Lacmn;

    iput-object p2, p0, Ltvx;->b:Lahuk;

    iput-object p3, p0, Ltvx;->c:Luiz;

    return-void
.end method
