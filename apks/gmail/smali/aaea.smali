.class final synthetic Laaea;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laadx;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Laadx;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaea;->a:Laadx;

    iput-object p2, p0, Laaea;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Laaea;->a:Laadx;

    iget-object v1, p0, Laaea;->b:Lxvd;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Laadx;->a(Ljava/util/List;Lxvd;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sget-object v2, Laeai;->a:Laeai;

    invoke-virtual {v0, p1, v2, v1}, Laadx;->a(ILaebt;Lxvd;)Laflh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
