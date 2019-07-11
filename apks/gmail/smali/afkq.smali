.class final Lafkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lafkq;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lafkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkq;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lafkq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafkq;->c:Lafkq;

    return-void
.end method
