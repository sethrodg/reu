.class final synthetic Laaho;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laahe;

.field private final b:Laadw;


# direct methods
.method constructor <init>(Laahe;Laadw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaho;->a:Laahe;

    iput-object p2, p0, Laaho;->b:Laadw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laaho;->a:Laahe;

    iget-object v1, p0, Laaho;->b:Laadw;

    check-cast p1, Laadv;

    const-string v2, "InitialDataSetLoader"

    invoke-static {p1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadv;

    iget-object v0, v0, Laahe;->A:Lyqg;

    invoke-interface {p1, v1, v0}, Laadv;->a(Laadw;Lyqg;)V

    const/4 p1, 0x0

    return-object p1
.end method
