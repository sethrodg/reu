.class public final Las;
.super Ljava/lang/Object;

# interfaces
.implements Law;


# instance fields
.field private a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Las;)V

    iput-object v0, p0, Las;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Las;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    iget v0, v0, Lau;->a:I

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Las;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    const/4 v1, -0x1

    iput v1, v0, Lau;->a:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Las;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    iput p1, v0, Lau;->a:I

    return-void
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method
