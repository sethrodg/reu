.class public final Lxez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lxez;->c:I

    .line 2
    sget v0, Lxez;->c:I

    const-string v1, "0"

    invoke-static {v1, v0}, Laedc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxez;->a:Ljava/lang/String;

    .line 3
    sget v0, Lxez;->c:I

    const-string v1, "9"

    invoke-static {v1, v0}, Laedc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxez;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lafik;->a(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    sget p1, Lxez;->c:I

    invoke-static {p0, p1}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    sget p1, Lxez;->c:I

    invoke-static {p0, p1}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;ILaebh;Laebt;Laebh;JLaebt;FJLaebh;Laebh;)Lxfp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Laebh<",
            "TT;",
            "Ljava/lang/Long;",
            ">;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Laebh<",
            "TT;",
            "Laebt<",
            "Lxnx;",
            ">;>;J",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;FJ",
            "Laebh<",
            "TT;",
            "Ljava/lang/Long;",
            ">;",
            "Laebh<",
            "TT;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lxfp;"
        }
    .end annotation

    .line 3
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_6

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lxay;->b(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p12, p0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laebt;

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lxez;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    invoke-static {v1, v2}, Lxez;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p9, p10}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :pswitch_2
    float-to-double p0, p8

    invoke-static {p0, p1}, Lxez;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p9, p10}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p7}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p7}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    invoke-static {v1, v2}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p9, p10}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p4, p0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laebt;

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxnx;

    invoke-static {p0}, Lxip;->a(Lxnx;)J

    move-result-wide p0

    sget-object p2, Lxip;->a:Laemh;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sub-long/2addr p0, p5

    invoke-static {p0, p1}, Lxez;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p9, p10}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lxez;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p9, p10}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lxez;->b:Ljava/lang/String;

    invoke-static {p0, p9, p10}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lxez;->b:Ljava/lang/String;

    invoke-static {p0, p9, p10}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_6
    invoke-interface {p2, p0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p11, p0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 5
    invoke-static {p1, p2}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    const-string p1, "null"

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unrecognized thread sort order: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    const/4 p0, 0x0

    .line 7
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(I)Z
    .locals 2

    .line 8
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static a(ILxgf;Lxgs;)Z
    .locals 3

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne p0, v2, :cond_1

    sget-object p0, Lxhd;->aI:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ne p0, v1, :cond_4

    .line 10
    sget-object p0, Lxhd;->aI:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    sget-object p0, Lxhd;->K:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lxhd;->f:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p2, 0x5

    if-ne p0, p2, :cond_6

    .line 12
    sget-object p0, Lxhd;->aI:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lxhd;->e:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    const/4 p2, 0x6

    if-ne p0, p2, :cond_8

    .line 13
    sget-object p0, Lxhd;->aI:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lxhd;->am:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x8

    if-ne p0, p2, :cond_9

    .line 14
    sget-object p0, Lxhd;->x:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p2, 0x9

    if-ne p0, p2, :cond_a

    .line 15
    sget-object p0, Lxhd;->ai:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    return p0

    :cond_a
    const/16 p2, 0xd

    if-ne p0, p2, :cond_b

    .line 16
    sget-object p0, Lxhd;->az:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p2, 0x2

    if-eq p0, p2, :cond_d

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lxay;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_c
    const-string p0, "null"

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x33

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Thread sort order "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not based on per-message data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_d
    sget-object p0, Lxhd;->ah:Lxgs;

    invoke-interface {p0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    sget p1, Lxez;->c:I

    invoke-static {p0, p1}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
