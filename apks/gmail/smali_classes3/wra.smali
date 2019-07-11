.class final synthetic Lwra;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lagfe;


# direct methods
.method constructor <init>(Lagfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwra;->a:Lagfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwra;->a:Lagfe;

    check-cast p1, Lackn;

    .line 2
    iget-object p1, p1, Lackn;->c:Lackq;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lackq;->d:Lackq;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Laghl;

    return-object p1
.end method
