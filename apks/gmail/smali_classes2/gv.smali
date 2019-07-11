.class public final Lgv;
.super Lhd;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lgu;

.field private c:Z


# direct methods
.method public constructor <init>(Lgu;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lhd;-><init>()V

    iput-object p2, p0, Lgv;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lgv;->b:Lgu;

    return-void
.end method

.method private final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv;->b:Lgu;

    invoke-interface {v0, p1}, Lgu;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->c:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iget-object p1, p0, Lgv;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lgv;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lgv;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
