.class final Lgua;
.super Lgtz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgtz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lgtz;->a:Lgtz;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lgtz;->a(IIII)F

    move-result p1

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method