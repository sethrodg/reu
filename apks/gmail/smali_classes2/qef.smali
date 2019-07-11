.class final synthetic Lqef;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Laiyh;


# direct methods
.method constructor <init>(Laiyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->a:Laiyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqef;->a:Laiyh;

    check-cast p1, Lrri;

    .line 2
    new-instance v1, Laiyh;

    .line 3
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    iget-wide v2, p1, Lafue;->j:J

    .line 6
    invoke-direct {v1, v2, v3}, Laiyh;-><init>(J)V

    invoke-virtual {v1, v0}, Laiyv;->b(Laiys;)Z

    move-result p1

    return p1
.end method
