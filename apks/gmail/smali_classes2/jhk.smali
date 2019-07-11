.class final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljhl;


# direct methods
.method constructor <init>(Ljhl;)V
    .locals 0

    iput-object p1, p0, Ljhk;->a:Ljhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhk;->a:Ljhl;

    .line 2
    iget-object v1, v0, Ljhl;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljhl;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljhk;->a:Ljhl;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljhl;->l:Z

    return-void
.end method
