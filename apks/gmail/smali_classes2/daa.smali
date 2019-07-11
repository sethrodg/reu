.class public final Ldaa;
.super Ldch;
.source "SourceFile"


# static fields
.field public static a:Ldaa;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1}, Ldch;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f0e02d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldaa;->d:I

    const v0, 0x7f0e02d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldaa;->e:I

    const v0, 0x7f0e02d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ldaa;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldaa;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldaa;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldaa;->f:I

    return v0
.end method
