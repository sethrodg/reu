.class final Loed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Loee;


# direct methods
.method constructor <init>(Loee;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Loed;->b:Loee;

    iput-object p2, p0, Loed;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loed;->b:Loee;

    .line 2
    iget v0, v0, Loee;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Loed;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
