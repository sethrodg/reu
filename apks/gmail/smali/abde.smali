.class final synthetic Labde;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Labdc;


# direct methods
.method constructor <init>(Labdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labde;->a:Labdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Labde;->a:Labdc;

    check-cast p1, Lxtk;

    iget-object v0, v0, Labdc;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdk;

    invoke-interface {v0, p1}, Labdk;->a(Lxtk;)Lyeh;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyeh;->c()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    nop

    :goto_0
    return v0
.end method
