.class final synthetic Lwdt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lagfe;


# direct methods
.method constructor <init>(Lagfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Lagfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdt;->a:Lagfe;

    check-cast p1, Lafmt;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Laghl;

    goto :goto_1

    :cond_2
    nop

    .line 1
    :goto_1
    return-object v1
.end method
