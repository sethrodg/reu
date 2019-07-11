.class public Laizc;
.super Laiyw;
.source "SourceFile"

# interfaces
.implements Laiyp;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiyw;-><init>()V

    iput-wide p1, p0, Laizc;->b:J

    return-void
.end method

.method protected constructor <init>(Laiys;Laiys;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Laiyw;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Laizc;->b:J

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Laixv;->a(Laiys;)J

    move-result-wide v0

    invoke-static {p2}, Laixv;->a(Laiys;)J

    move-result-wide p1

    neg-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lajbq;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laizc;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Laizc;->b:J

    return-wide v0
.end method
