.class final synthetic Ltzl;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltwc;

.field private final b:Lactz;

.field private final c:Lacpp;

.field private final d:Laela;


# direct methods
.method constructor <init>(Ltwc;Lactz;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzl;->a:Ltwc;

    iput-object p2, p0, Ltzl;->b:Lactz;

    iput-object p3, p0, Ltzl;->c:Lacpp;

    iput-object p4, p0, Ltzl;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltzl;->a:Ltwc;

    iget-object v1, p0, Ltzl;->b:Lactz;

    iget-object v2, p0, Ltzl;->c:Lacpp;

    iget-object v3, p0, Ltzl;->d:Laela;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Labxq;

    .line 2
    invoke-interface {p2}, Labxq;->d()I

    move-result p2

    int-to-double v4, p2

    .line 3
    const-string p2, "invalidateMessageOperationsWritten"

    invoke-interface {v1, p2, v4, v5}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 4
    sget-object p2, Ltwc;->e:Luqp;

    .line 5
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 6
    const/4 v5, 0x2

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Laebt;I)Laflh;

    move-result-object p1

    return-object p1
.end method
