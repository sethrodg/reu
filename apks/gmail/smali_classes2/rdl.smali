.class final synthetic Lrdl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J

.field private final b:Lrdz;

.field private final c:Z


# direct methods
.method constructor <init>(JLrdz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrdl;->a:J

    iput-object p3, p0, Lrdl;->b:Lrdz;

    iput-boolean p4, p0, Lrdl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lrdl;->a:J

    iget-object v2, p0, Lrdl;->b:Lrdz;

    iget-boolean v3, p0, Lrdl;->c:Z

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    sget-object v2, Lrdh;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    const-string v1, "Expecting 1 response for UID %s, found %s"

    invoke-interface {v2, v1, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laela;

    invoke-interface {v2, v3, p1}, Lrdz;->a(ZLaela;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
