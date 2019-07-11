.class final synthetic Lfqq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqq;->a:Lfpz;

    check-cast p1, Lxrh;

    check-cast p2, Lyav;

    .line 2
    iget-object v0, v0, Lfpz;->o:Lern;

    .line 3
    invoke-interface {v0}, Lern;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lxrh;->a(Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
