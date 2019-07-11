.class final synthetic Lafsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;


# direct methods
.method constructor <init>(Lafsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsn;->a:Lafsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafsn;->a:Lafsb;

    iget-boolean v1, v0, Lafsb;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafsb;->f:Z

    invoke-virtual {v0}, Lafsb;->c()V

    :cond_0
    return-void
.end method
