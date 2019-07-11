.class final synthetic Liaz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Liaz;->a:Ljava/lang/String;

    check-cast p1, Lxxi;

    .line 2
    new-instance v1, Lxtw;

    invoke-direct {v1}, Lxtw;-><init>()V

    .line 3
    invoke-interface {p1}, Lxxi;->a()Lxxu;

    move-result-object p1

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0, v1, v2}, Lxxu;->a(Ljava/lang/String;Lxsl;Lxvd;)V

    return-object v1
.end method
