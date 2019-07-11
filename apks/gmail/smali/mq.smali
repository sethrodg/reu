.class public final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag;


# instance fields
.field public a:Laj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmq;->a:Laj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->a:Laj;

    if-nez v0, :cond_0

    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lag;)V

    iput-object v0, p0, Lmq;->a:Laj;

    :cond_0
    return-void
.end method

.method final a(Lab;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmq;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->a(Lab;)V

    return-void
.end method

.method public final ax_()Ly;
    .locals 1

    invoke-virtual {p0}, Lmq;->a()V

    iget-object v0, p0, Lmq;->a:Laj;

    return-object v0
.end method
