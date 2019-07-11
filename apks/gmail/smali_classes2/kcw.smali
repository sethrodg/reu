.class final Lkcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lken;

.field private final synthetic c:Lkcu;


# direct methods
.method constructor <init>(Lkcu;Ljava/util/concurrent/atomic/AtomicReference;Lken;)V
    .locals 0

    iput-object p1, p0, Lkcw;->c:Lkcu;

    iput-object p2, p0, Lkcw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lkcw;->b:Lken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lkcw;->c:Lkcu;

    iget-object v0, p0, Lkcw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    iget-object v1, p0, Lkcw;->b:Lken;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lkcu;->a(Lkbk;Lken;Z)V

    return-void
.end method
