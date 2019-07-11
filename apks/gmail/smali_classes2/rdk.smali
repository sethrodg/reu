.class public final synthetic Lrdk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdk;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrdk;->a:Ljava/util/Collection;

    check-cast p1, Lrhz;

    .line 2
    invoke-static {p1}, Lrdh;->b(Lrhz;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lrdh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Skipping message because of unexpected sequence number"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lrdh;->a(Lrhz;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-static {p1}, Lrdh;->a(Lrie;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lrdh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Skipping message because of missing UID"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    new-instance p1, Lrbv;

    invoke-direct {p1, v0, v1, v2, v3}, Lrbv;-><init>(JJ)V

    .line 10
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object p1
.end method
