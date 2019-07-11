.class final synthetic Lqns;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqnn;

.field private final b:Lqnk;


# direct methods
.method constructor <init>(Lqnn;Lqnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqns;->a:Lqnn;

    iput-object p2, p0, Lqns;->b:Lqnk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqns;->a:Lqnn;

    iget-object v1, p0, Lqns;->b:Lqnk;

    .line 2
    iget-object v0, v0, Lqnn;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    .line 3
    iget v2, v1, Lqnk;->b:I

    .line 4
    iget-wide v3, v1, Lqnk;->c:J

    .line 5
    iget-object v0, v0, Lqop;->c:Lqob;

    invoke-interface {v0, p1, v2, v3, v4}, Lqob;->a(Lacpp;IJ)Laflh;

    move-result-object p1

    return-object p1
.end method
