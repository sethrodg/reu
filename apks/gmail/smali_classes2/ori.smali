.class final Lori;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:J

.field private final synthetic c:Lorg;


# direct methods
.method constructor <init>(Lorg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lori;->c:Lorg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lori;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg;->a()J

    move-result-wide v0

    iget-wide p1, p1, Lorg;->a:J

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lori;->b:J

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lori;->c:Lorg;

    .line 2
    invoke-virtual {v0}, Lorg;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lori;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
