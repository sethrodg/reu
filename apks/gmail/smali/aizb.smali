.class public Laizb;
.super Laiyy;
.source "SourceFile"

# interfaces
.implements Laiyr;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:J

.field public volatile b:J

.field private volatile c:Laixs;


# direct methods
.method protected constructor <init>(Laiys;Laiys;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiyy;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Laixv;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laizb;->b:J

    iput-wide p1, p0, Laizb;->a:J

    invoke-static {}, Lajaf;->L()Lajaf;

    move-result-object p1

    iput-object p1, p0, Laizb;->c:Laixs;

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Laixv;->b(Laiys;)Laixs;

    move-result-object v0

    iput-object v0, p0, Laizb;->c:Laixs;

    invoke-static {p1}, Laixv;->a(Laiys;)J

    move-result-wide v0

    iput-wide v0, p0, Laizb;->a:J

    invoke-static {p2}, Laixv;->a(Laiys;)J

    move-result-wide p1

    iput-wide p1, p0, Laizb;->b:J

    iget-wide p1, p0, Laizb;->a:J

    iget-wide v0, p0, Laizb;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    .line 3
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end instant must be greater or equal to the start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laixs;
    .locals 1

    iget-object v0, p0, Laizb;->c:Laixs;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Laizb;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Laizb;->b:J

    return-wide v0
.end method
