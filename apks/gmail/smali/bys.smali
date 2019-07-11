.class public final Lbys;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lbyp;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private final a:Lbyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbys;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lbyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Lbyu;

    invoke-direct {v0, p1}, Lbyu;-><init>(Lbyo;)V

    iput-object v0, p0, Lbys;->a:Lbyu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lbys;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbys;->a:Lbyu;

    invoke-virtual {v0, p1}, Lbyu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lbys;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbys;->a:Lbyu;

    .line 2
    iget-object v0, v0, Lbyu;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbys;->a:Lbyu;

    .line 2
    iget-wide v0, v0, Lbyu;->b:J

    return-wide v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbys;->a:Lbyu;

    .line 2
    iget-object v0, v0, Lbyu;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbys;->a:Lbyu;

    .line 2
    iget-object v0, v0, Lbyu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbys;->a:Lbyu;

    .line 2
    iget-wide v0, v0, Lbyu;->e:J

    return-wide v0
.end method

.method public final i()Lbyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbys;->a:Lbyu;

    .line 2
    iget-object v0, v0, Lbyu;->f:Lbyo;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbys;->a:Lbyu;

    invoke-virtual {v0}, Lbyu;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
