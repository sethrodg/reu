.class final synthetic Ltsp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Lrsm;

.field private final d:J


# direct methods
.method constructor <init>(Ltrr;Lacpp;Lrsm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsp;->a:Ltrr;

    iput-object p2, p0, Ltsp;->b:Lacpp;

    iput-object p3, p0, Ltsp;->c:Lrsm;

    iput-wide p4, p0, Ltsp;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltsp;->a:Ltrr;

    iget-object v2, p0, Ltsp;->b:Lacpp;

    iget-object v1, p0, Ltsp;->c:Lrsm;

    iget-wide v6, p0, Ltsp;->d:J

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, v0, Ltrr;->i:Lugl;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Lrsm;->c:Lrwy;

    if-nez v1, :cond_0

    sget-object v1, Lrwy;->f:Lrwy;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v1, v1, Lrwy;->c:Lafnm;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lafnm;->d:Lafnm;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 5
    :goto_1
    invoke-static {v1}, Lugl;->a(Lafnm;)I

    move-result v5

    .line 6
    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lugl;->a(Lacpp;JIJ)V

    return-object p1
.end method
