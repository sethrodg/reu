.class final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;


# instance fields
.field private final synthetic a:Lkdg;


# direct methods
.method constructor <init>(Lkdg;)V
    .locals 0

    iput-object p1, p0, Lkdf;->a:Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdf;->a:Lkdg;

    .line 2
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
