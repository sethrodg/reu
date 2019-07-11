.class final Laivy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field private final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    iput-object p1, p0, Laivy;->d:Ljava/util/concurrent/Executor;

    iput p2, p0, Laivy;->a:I

    iput-boolean p3, p0, Laivy;->b:Z

    iput p4, p0, Laivy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Laivy;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laivx;

    invoke-direct {v1, p0, p1}, Laivx;-><init>(Laivy;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
