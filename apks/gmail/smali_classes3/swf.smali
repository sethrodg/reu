.class final synthetic Lswf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laebt;


# direct methods
.method constructor <init>(Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswf;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lswf;->a:Laebt;

    check-cast p1, Lvgq;

    .line 2
    invoke-virtual {p1}, Lvgq;->a()Laela;

    move-result-object v1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lvgq;->b()Laela;

    move-result-object p1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
