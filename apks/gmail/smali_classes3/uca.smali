.class final synthetic Luca;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luca;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Luca;->a:Ltzt;

    check-cast p1, Lttt;

    .line 2
    invoke-virtual {p1}, Lttt;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltzt;->z:Lackc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
