.class final synthetic Ltzc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzc;->a:Ltwc;

    iput-object p2, p0, Ltzc;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltzc;->a:Ltwc;

    iget-object v1, p0, Ltzc;->b:Lacpp;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    .line 2
    sget-object v4, Laeai;->a:Laeai;

    .line 3
    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Laebt;I)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
