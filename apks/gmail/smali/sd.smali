.class final Lsd;
.super Lsl;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    iput-object p1, p0, Lsd;->c:Lse;

    invoke-direct {p0}, Lsl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd;->c:Lse;

    iget v0, v0, Lsy;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lsd;->c:Lse;

    invoke-virtual {v0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lsd;->c:Lse;

    iget-object v0, v0, Lsy;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lsd;->c:Lse;

    invoke-virtual {v0, p1, p2}, Lsy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lsd;->c:Lse;

    invoke-virtual {v0, p1}, Lsy;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lsd;->c:Lse;

    invoke-virtual {v0, p1, p2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd;->c:Lse;

    invoke-virtual {v0, p1}, Lsy;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsd;->c:Lse;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lsd;->c:Lse;

    invoke-virtual {v0}, Lsy;->clear()V

    return-void
.end method
