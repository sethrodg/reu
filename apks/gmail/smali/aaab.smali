.class final synthetic Laaab;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzzw;


# direct methods
.method constructor <init>(Lzzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaab;->a:Lzzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laaab;->a:Lzzw;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lvzd;->a(Ljava/lang/Throwable;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzj;

    sget-object v1, Lvzj;->a:Lvzj;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Lyae;->b:Lyae;

    invoke-virtual {v0, p1}, Lzzw;->a(Lyae;)Laaav;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lvzj;->f:Lvzj;

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Lyae;->b:Lyae;

    invoke-virtual {v0, p1}, Lzzw;->a(Lyae;)Laaav;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lyae;->a:Lyae;

    invoke-virtual {v0, p1}, Lzzw;->a(Lyae;)Laaav;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
