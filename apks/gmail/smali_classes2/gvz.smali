.class final Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    iput-object p1, p0, Lgvz;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgyc;

    iget-object v0, p0, Lgvz;->a:Lgvx;

    invoke-virtual {v0, p1}, Lgvx;->a(Lgyc;)V

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgyc;

    iget-object v0, p0, Lgvz;->a:Lgvx;

    iget-object v0, v0, Lgvx;->c:Lgjz;

    invoke-virtual {v0, p1}, Lgjz;->a(Lgyh;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
