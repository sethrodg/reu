.class final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    iput-object p1, p0, Lbzj;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzj;->a:Lbzf;

    .line 2
    iget-object v1, v0, Lbzf;->b:Lbzl;

    invoke-interface {v1}, Lbzl;->finish()V

    iget-object v0, v0, Lbzf;->b:Lbzl;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lbzl;->overridePendingTransition(II)V

    return-void
.end method
