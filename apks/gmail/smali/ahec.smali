.class public final Lahec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lahef;

.field public c:Lahel;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lahec;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lahec;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final a()Lahed;
    .locals 8

    .line 2
    iget-object v0, p0, Lahec;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahec;->b:Lahef;

    const-string v1, "severity"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahec;->d:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lahed;

    iget-object v3, p0, Lahec;->a:Ljava/lang/String;

    iget-object v4, p0, Lahec;->b:Lahef;

    iget-object v1, p0, Lahec;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lahec;->c:Lahel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lahed;-><init>(Ljava/lang/String;Lahef;JLahel;)V

    return-object v0
.end method
