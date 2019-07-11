.class final Lbgs;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lbgq;


# direct methods
.method constructor <init>(Lbgq;)V
    .locals 0

    iput-object p1, p0, Lbgs;->a:Lbgq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgs;->a:Lbgq;

    .line 2
    iget-object v0, v0, Lbgq;->a:Lbcy;

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lbcy;->a(Landroid/os/Bundle;)V

    return-void
.end method
