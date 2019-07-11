.class final synthetic Ladov;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lxzz;


# direct methods
.method constructor <init>(Lxzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladov;->a:Lxzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ladov;->a:Lxzz;

    check-cast p1, Lyab;

    invoke-interface {v0}, Lxzz;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lyab;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
