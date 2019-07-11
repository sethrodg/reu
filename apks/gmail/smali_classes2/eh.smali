.class final Leh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lei;


# direct methods
.method synthetic constructor <init>(Lei;)V
    .locals 0

    iput-object p1, p0, Leh;->a:Lei;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Leh;->a:Lei;

    return-object v0
.end method
