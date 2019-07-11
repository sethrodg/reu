.class final synthetic Lubh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:J


# direct methods
.method constructor <init>(Ltzt;Lacpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubh;->a:Ltzt;

    iput-object p2, p0, Lubh;->b:Lacpp;

    iput-wide p3, p0, Lubh;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lubh;->a:Ltzt;

    iget-object v0, p0, Lubh;->b:Lacpp;

    iget-wide v1, p0, Lubh;->c:J

    .line 2
    iget-object p1, p1, Ltzt;->u:Lulg;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lulg;->b:Lacoy;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lacoy;->b(Lacpp;J)Laflh;

    move-result-object p1

    return-object p1
.end method
