.class final synthetic Lygw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxtk;


# direct methods
.method constructor <init>(Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygw;->a:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lygw;->a:Lxtk;

    check-cast p1, Lyps;

    .line 2
    new-instance v1, Lxtw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxtw;-><init>(B)V

    sget-object v2, Lwxy;->b:Lwxy;

    iget-object v2, v2, Lwxy;->c:Ljava/lang/String;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    sget-object v2, Lxvd;->a:Lxvd;

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lyps;->a(Lxtk;Lxvd;Lyqg;)V

    return-object v1
.end method
