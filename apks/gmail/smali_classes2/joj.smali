.class final synthetic Ljoj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lpon;


# direct methods
.method constructor <init>(Lpon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoj;->a:Lpon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Ljoj;->a:Lpon;

    move-object v1, p1

    check-cast v1, Lybv;

    .line 2
    iget-object p1, v0, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 3
    const-string v2, "lx_vend"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    nop

    .line 5
    :goto_0
    nop

    .line 6
    iget-object v2, v0, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 7
    const-string v3, "bx_ve"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 9
    const-string v5, "sx_vs"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Ljoi;->c(Lpon;)Lybz;

    move-result-object v5

    iget-object v6, v0, Lpon;->a:Ljava/util/LinkedHashMap;

    const-string v7, "sx_vm"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 10
    const-string v8, "bx_vc"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 12
    const-string v9, "bx_vd"

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 14
    const-string v3, "lx_vst"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 17
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v9

    .line 18
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v0

    invoke-interface/range {v1 .. v9}, Lybv;->a(ZLjava/lang/String;Lybz;Ljava/lang/String;ZZLaebt;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
