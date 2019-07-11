.class final Leca;
.super Lecj;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lech;

.field private final synthetic d:Locq;

.field private final synthetic e:Lahvx;

.field private final synthetic f:D


# direct methods
.method constructor <init>(Ljava/lang/String;Lech;Locq;Lahvx;D)V
    .locals 0

    iput-object p2, p0, Leca;->c:Lech;

    iput-object p3, p0, Leca;->d:Locq;

    iput-object p4, p0, Leca;->e:Lahvx;

    iput-wide p5, p0, Leca;->f:D

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lecj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leca;->c:Lech;

    iget-object v1, p0, Leca;->d:Locq;

    iget-object v2, p0, Leca;->e:Lahvx;

    iget-wide v3, p0, Leca;->f:D

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Leby;->a(Lech;Locq;Lahvx;D)V

    return-void
.end method
