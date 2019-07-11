.class final synthetic Lubi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubi;->a:Ltzt;

    iput-object p2, p0, Lubi;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lubi;->a:Ltzt;

    iget-object v1, p0, Lubi;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ltzt;->a(Lacpp;J)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
