.class final synthetic Lihc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lyei;


# direct methods
.method constructor <init>(Lyei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->a:Lyei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->a:Lyei;

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lxtw;

    invoke-direct {p1}, Lxtw;-><init>()V

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, p1, v1}, Lyei;->a(Lxsl;Lxvd;)V

    .line 5
    nop

    .line 6
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
