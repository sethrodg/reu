.class final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpnd;


# direct methods
.method constructor <init>(Lpnd;)V
    .locals 0

    iput-object p1, p0, Lpnc;->a:Lpnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpnc;->a:Lpnd;

    .line 2
    iget-object v0, v0, Lpnd;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lpnc;->a:Lpnd;

    .line 5
    iget-object v1, v1, Lpnd;->d:Lpnf;

    .line 6
    invoke-interface {v1, v0}, Lpnf;->a(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpnc;->a:Lpnd;

    .line 8
    iget v1, v0, Lpnd;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lpnd;->c:I

    if-gez v1, :cond_1

    iget-object v0, v0, Lpnd;->b:Landroid/view/Window;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot get decor view of window: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemBarHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lpnd;->a:Landroid/os/Handler;

    iget-object v0, v0, Lpnd;->e:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
