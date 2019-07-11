.class final Lajfy;
.super Lajed;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajed;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lajee;)Lajeg;
    .locals 3

    .line 1
    iget-object v0, p1, Lajee;->c:Lajen;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lajeg;

    const/4 v1, 0x0

    iget-object v2, p1, Lajee;->b:Lajeg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lajee;->a:Lajeg;

    aput-object v2, v0, v1

    invoke-static {v0}, Lajek;->a([Lajeg;)Lajeg;

    move-result-object v0

    .line 3
    new-instance v1, Lajgz;

    iget-object p1, p1, Lajee;->c:Lajen;

    new-instance v2, Lajfx;

    invoke-direct {v2, v0}, Lajfx;-><init>(Lajeg;)V

    invoke-direct {v1, p1, v2}, Lajgz;-><init>(Lajen;Laebh;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
