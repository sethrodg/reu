.class final Lys;
.super Lyz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, Lyz;-><init>()V

    iput-object p1, p0, Lys;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lys;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lys;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
