.class public Landroid/support/v4/widget/EdgeEffectCompat;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcl;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    invoke-interface {v0, p1}, Lcl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public isFinished()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcl;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAbsorb(I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcl;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public onPull(F)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcl;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public onRelease()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcl;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setSize(II)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Lcl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcl;->a(Ljava/lang/Object;II)V

    return-void
.end method
