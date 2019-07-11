.class final synthetic Lsmr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsmo;Lacpp;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmr;->a:Lsmo;

    iput-object p2, p0, Lsmr;->b:Lacpp;

    iput-wide p3, p0, Lsmr;->c:J

    iput-object p5, p0, Lsmr;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    iget-object v0, p0, Lsmr;->a:Lsmo;

    iget-object v1, p0, Lsmr;->b:Lacpp;

    iget-wide v3, p0, Lsmr;->c:J

    iget-object v5, p0, Lsmr;->d:Ljava/lang/Long;

    move-object v2, p1

    check-cast v2, Lrsm;

    invoke-virtual/range {v0 .. v5}, Lsmo;->a(Lacpp;Lrsm;JLjava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
