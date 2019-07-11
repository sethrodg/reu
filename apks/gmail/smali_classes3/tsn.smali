.class final synthetic Ltsn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:J


# direct methods
.method constructor <init>(Ltrr;Lacpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsn;->a:Ltrr;

    iput-object p2, p0, Ltsn;->b:Lacpp;

    iput-wide p3, p0, Ltsn;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltsn;->a:Ltrr;

    iget-object v2, p0, Ltsn;->b:Lacpp;

    iget-wide v5, p0, Ltsn;->c:J

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v1, v0, Ltrr;->i:Lugl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lugl;->b(Lacpp;JJ)V

    return-object p1
.end method
