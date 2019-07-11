.class public Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtu;


# instance fields
.field private final a:Landroid/content/res/TypedArray;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0b001c

    invoke-direct {p0, p1, v0}, Ldtx;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Ldtx;->a:Landroid/content/res/TypedArray;

    iget-object p2, p0, Ldtx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    iput p2, p0, Ldtx;->b:I

    const p2, 0x7f0d0214

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ldtx;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Ldtx;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Ldtx;->b:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Ldtx;->a:Landroid/content/res/TypedArray;

    iget v1, p0, Ldtx;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget p1, p0, Ldtx;->c:I

    return p1
.end method
