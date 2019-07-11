.class final synthetic Leps;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lxpz;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leps;->a:Ljava/lang/String;

    iput-boolean p2, p0, Leps;->b:Z

    iput-object p3, p0, Leps;->c:Lxpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Leps;->a:Ljava/lang/String;

    iget-boolean v1, p0, Leps;->b:Z

    iget-object v2, p0, Leps;->c:Lxpz;

    check-cast p1, Laeli;

    .line 2
    invoke-virtual {p1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Lepe;->a(Lxpz;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
