.class final synthetic Lshc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laflx;


# direct methods
.method constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshc;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lshc;->a:Laflx;

    check-cast p1, Lsim;

    .line 2
    invoke-virtual {p1}, Lsim;->a()Laflh;

    move-result-object v1

    invoke-virtual {p1}, Lsim;->b()Z

    move-result v2

    .line 3
    invoke-static {v1, v2}, Lsih;->a(Laflh;Z)Lsih;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsim;->a()Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    return-object v1
.end method
