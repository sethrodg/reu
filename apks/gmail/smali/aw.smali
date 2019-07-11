.class final Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# instance fields
.field private final synthetic a:Lau;


# direct methods
.method constructor <init>(Lau;)V
    .locals 0

    iput-object p1, p0, Law;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Law;->a:Lau;

    .line 2
    iget v1, v0, Lau;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lau;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lau;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lau;->f:Laj;

    sget-object v2, Lab;->ON_START:Lab;

    invoke-virtual {v1, v2}, Laj;->a(Lab;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lau;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Law;->a:Lau;

    .line 2
    iget v1, v0, Lau;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lau;->b:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, v0, Lau;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lau;->f:Laj;

    sget-object v2, Lab;->ON_RESUME:Lab;

    invoke-virtual {v1, v2}, Laj;->a(Lab;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lau;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lau;->e:Landroid/os/Handler;

    iget-object v0, v0, Lau;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
