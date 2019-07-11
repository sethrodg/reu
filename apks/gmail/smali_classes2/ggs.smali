.class final Lggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lggt;


# direct methods
.method synthetic constructor <init>(Lggt;)V
    .locals 0

    iput-object p1, p0, Lggs;->a:Lggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggs;->a:Lggt;

    iget-object v1, v0, Lggt;->b:Lggq;

    const/4 v2, 0x0

    iput-object v2, v1, Lggq;->h:Lggt;

    iget-boolean v0, v0, Lggt;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lggq;->c:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :goto_0
    return-void
.end method
