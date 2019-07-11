.class final synthetic Lelh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laebt;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelh;->a:Laebt;

    iput-object p2, p0, Lelh;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lelh;->a:Laebt;

    iget-object v1, p0, Lelh;->b:Laebt;

    check-cast p1, Lxws;

    .line 2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 3
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1}, Lxws;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
