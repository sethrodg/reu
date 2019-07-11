.class final synthetic Lwkd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwly;


# direct methods
.method constructor <init>(Lwly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkd;->a:Lwly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lwkd;->a:Lwly;

    .line 2
    sget-object v0, Lwkv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Sending DATA command"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    const-string v0, "DATA"

    invoke-interface {p1, v0}, Lwly;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
