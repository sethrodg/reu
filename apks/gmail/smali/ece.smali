.class final Lece;
.super Lacvz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Leby;


# direct methods
.method constructor <init>(Leby;)V
    .locals 0

    iput-object p1, p0, Lece;->a:Leby;

    invoke-direct {p0}, Lacvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lece;->a:Leby;

    iget-object v0, v0, Leby;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final a(Lacuk;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lacvz;->a(Lacuk;)V

    iget-object p1, p0, Lece;->a:Leby;

    iget-object p1, p1, Leby;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
