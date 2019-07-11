.class final synthetic Lzqe;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# instance fields
.field private final a:Lyfa;


# direct methods
.method constructor <init>(Lyfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqe;->a:Lyfa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzqe;->a:Lyfa;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lztc;

    invoke-virtual {p1}, Lztc;->aE()Lxrl;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lztc;->a(Lxrl;Lyfa;Lzuw;)Laflh;

    move-result-object p1

    return-object p1
.end method
