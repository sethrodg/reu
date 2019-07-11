.class public final Ldfp;
.super Ldch;
.source "SourceFile"


# static fields
.field private static f:Ldfp;


# instance fields
.field private final a:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1}, Ldch;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f0e02fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldfp;->a:I

    const v0, 0x7f0e02fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldfp;->d:I

    const v0, 0x7f0e02fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ldfp;->e:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ldfp;
    .locals 1

    .line 1
    sget-object v0, Ldfp;->f:Ldfp;

    if-nez v0, :cond_0

    new-instance v0, Ldfp;

    invoke-direct {v0, p0}, Ldfp;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Ldfp;->f:Ldfp;

    .line 2
    :cond_0
    sget-object p0, Ldfp;->f:Ldfp;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Ldfp;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldfp;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldfp;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
