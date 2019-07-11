.class final synthetic Lzud;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lztx;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lztx;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzud;->a:Lztx;

    iput-object p2, p0, Lzud;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lzud;->a:Lztx;

    iget-object v0, p0, Lzud;->b:Lxvd;

    new-instance v1, Lxtw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxtw;-><init>(B)V

    invoke-virtual {p1, v1, v0}, Lztx;->b(Lyqg;Lxvd;)V

    invoke-static {v1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
