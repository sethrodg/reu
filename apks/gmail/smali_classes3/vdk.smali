.class final synthetic Lvdk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvdn;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lvdn;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdk;->a:Lvdn;

    iput-object p2, p0, Lvdk;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lvdk;->a:Lvdn;

    iget-object v1, p0, Lvdk;->b:Lacpp;

    check-cast p1, Lspe;

    .line 2
    sget-object v2, Lvcx;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lspe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lspe;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "Attempting to update draft for item server perm ID %s and message server perm ID %s."

    invoke-interface {v2, v5, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1, p1}, Lvdn;->a(Lacpp;Lspe;)Laflh;

    move-result-object v0

    invoke-virtual {p1}, Lspe;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
