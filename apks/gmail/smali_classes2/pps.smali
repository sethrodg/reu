.class public abstract Lpps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppv;


# instance fields
.field private final a:Lpqb;

.field private b:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lpqb;

    invoke-direct {v0, p1}, Lpqb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lpps;->b:J

    .line 4
    iput-object v0, p0, Lpps;->a:Lpqb;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lpps;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lpsg;->a(Lpsq;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lpps;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpps;->a:Lpqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpqb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lpps;->a:Lpqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpqb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpps;->a:Lpqb;

    invoke-virtual {v0}, Lpqb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lprs;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method
