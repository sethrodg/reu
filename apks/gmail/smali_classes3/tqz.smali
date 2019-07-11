.class final synthetic Ltqz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lurl;

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lurl;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqz;->a:Lurl;

    iput-object p2, p0, Ltqz;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Ltqz;->a:Lurl;

    iget-object v0, p0, Ltqz;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    new-instance p1, Lupb;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lupb;-><init>(Lurl;JJ)V

    return-object p1
.end method
