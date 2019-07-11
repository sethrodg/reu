.class final synthetic Lepr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Lyaw;

.field private final b:Z


# direct methods
.method constructor <init>(Lyaw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepr;->a:Lyaw;

    iput-boolean p2, p0, Lepr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lepr;->a:Lyaw;

    iget-boolean v1, p0, Lepr;->b:Z

    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 3
    invoke-interface {p2, v0}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, p2}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method
