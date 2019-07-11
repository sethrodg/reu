.class final synthetic Lyhx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lafwk;


# direct methods
.method constructor <init>(Lafwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhx;->a:Lafwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhx;->a:Lafwk;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, v0, Lafwk;->d:Laggk;

    invoke-interface {v0, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwg;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lyhw;->a(Lafwg;I)Lyhw;

    move-result-object p1

    return-object p1
.end method
