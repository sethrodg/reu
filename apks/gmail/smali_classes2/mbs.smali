.class public final Lmbs;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-static {p1, p2}, Lmey;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmbs;->a:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p1, p0, Lmbs;->a:I

    return p1
.end method
