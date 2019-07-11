.class final synthetic Labfz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Labga;


# direct methods
.method constructor <init>(Labga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfz;->a:Labga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labfz;->a:Labga;

    check-cast p1, Labie;

    .line 2
    iget-object v1, v0, Labga;->f:Lzby;

    .line 3
    invoke-virtual {v0}, Labga;->p()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Labie;->a(Labfe;Lzby;Z)Labfd;

    move-result-object p1

    return-object p1
.end method
