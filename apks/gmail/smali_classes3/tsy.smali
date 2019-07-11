.class final synthetic Ltsy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltrr;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsy;->a:Ltrr;

    iput-object p2, p0, Ltsy;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltsy;->a:Ltrr;

    iget-object v1, p0, Ltsy;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, v0, Ltrr;->e:Luiz;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Luiz;->a(Lacpp;Ljava/lang/Long;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
