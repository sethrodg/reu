.class public final Lgyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgyh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private final c:I

.field private final d:I

.field private e:Lgxx;

.field private final f:Landroid/os/Handler;

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lgza;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    nop

    .line 3
    iput v0, p0, Lgyc;->c:I

    iput v0, p0, Lgyc;->d:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lgza;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    nop

    .line 6
    iput v0, p0, Lgyc;->c:I

    iput v0, p0, Lgyc;->d:I

    .line 7
    iput-object p1, p0, Lgyc;->f:Landroid/os/Handler;

    iput p2, p0, Lgyc;->a:I

    iput-wide p3, p0, Lgyc;->g:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgxx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lgyc;->e:Lgxx;

    return-void
.end method

.method public final a(Lgye;)V
    .locals 2

    .line 3
    iget v0, p0, Lgyc;->c:I

    iget v1, p0, Lgyc;->d:I

    invoke-interface {p1, v0, v1}, Lgye;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lgyc;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgyc;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lgyc;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lgyc;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lgxx;
    .locals 1

    iget-object v0, p0, Lgyc;->e:Lgxx;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgyc;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
