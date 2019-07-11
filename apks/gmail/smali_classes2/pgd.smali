.class public abstract Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpgd;->a:D

    return-void
.end method


# virtual methods
.method abstract a()Lpbc;
.end method

.method final a(Lpgc;)Lpbc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpgd;->a()Lpbc;

    move-result-object v0

    invoke-virtual {p0}, Lpgd;->a()Lpbc;

    move-result-object v1

    invoke-interface {p1, v1}, Lpgc;->a(Lpbc;)D

    move-result-wide v1

    iget-wide v3, p0, Lpgd;->a:D

    add-double/2addr v1, v3

    .line 2
    iput-wide v1, v0, Lpbc;->c:D

    const-wide/16 v0, 0x0

    cmpl-double p1, v3, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpgd;->a()Lpbc;

    move-result-object p1

    sget-object v0, Losi;->d:Losi;

    invoke-virtual {p1, v0}, Lpbc;->a(Losi;)Lpbc;

    invoke-virtual {p0}, Lpgd;->a()Lpbc;

    move-result-object p1

    sget-object v0, Losi;->b:Losi;

    invoke-virtual {p1, v0}, Lpbc;->a(Losi;)Lpbc;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpgd;->a()Lpbc;

    move-result-object p1

    return-object p1
.end method

.method final a(D)Z
    .locals 3

    .line 5
    iget-wide v0, p0, Lpgd;->a:D

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    .line 6
    iput-wide p1, p0, Lpgd;->a:D

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract b()Lpas;
.end method
