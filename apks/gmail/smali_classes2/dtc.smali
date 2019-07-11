.class final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldtc;->a:Z

    iput-wide p2, p0, Ldtc;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    check-cast p1, Ldtc;

    iget-boolean v1, p0, Ldtc;->a:Z

    iget-boolean v2, p1, Ldtc;->a:Z

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Ldtc;->b:J

    iget-wide v3, p1, Ldtc;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
