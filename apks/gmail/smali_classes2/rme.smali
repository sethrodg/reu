.class final Lrme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladbi<",
        "Laebt<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic b:Laela;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Laela;)V
    .locals 0

    iput-object p1, p0, Lrme;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lrme;->b:Laela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lrme;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, p0, Lrme;->b:Laela;

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
