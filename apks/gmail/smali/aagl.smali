.class final synthetic Laagl;
.super Ljava/lang/Object;

# interfaces
.implements Laagx;


# instance fields
.field private final a:Lxpx;


# direct methods
.method constructor <init>(Lxpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagl;->a:Lxpx;

    return-void
.end method


# virtual methods
.method public final a(Lxsl;)V
    .locals 2

    iget-object v0, p0, Laagl;->a:Lxpx;

    const-string v1, "API is required"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpx;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1, p1}, Lxpx;->a(Lxvd;Lxsl;)V

    return-void
.end method
