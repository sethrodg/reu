.class final synthetic Lugz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luqp;


# direct methods
.method constructor <init>(Luqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugz;->a:Luqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lugz;->a:Luqp;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Luse;->b(Luqp;Ljava/lang/Long;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luse;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
