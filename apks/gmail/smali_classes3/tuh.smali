.class final synthetic Ltuh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltug;

.field private final b:Lacpp;

.field private final c:Lrza;


# direct methods
.method constructor <init>(Ltug;Lacpp;Lrza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuh;->a:Ltug;

    iput-object p2, p0, Ltuh;->b:Lacpp;

    iput-object p3, p0, Ltuh;->c:Lrza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltuh;->a:Ltug;

    iget-object v1, p0, Ltuh;->b:Lacpp;

    iget-object v2, p0, Ltuh;->c:Lrza;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, v0, Ltug;->e:Lukf;

    .line 3
    new-instance v3, Lupn;

    invoke-direct {v3, v2, p1}, Lupn;-><init>(Lrza;Ljava/lang/Long;)V

    .line 4
    iget-object p1, v0, Lukf;->b:Lacoy;

    invoke-virtual {p1, v1, v3}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
