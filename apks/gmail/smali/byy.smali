.class public final Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyw;


# instance fields
.field private final a:Lwb;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyy;->a:Lwb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyy;->a:Lwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwb;->b(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbyy;->a:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lbyv;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lbyy;->a:Lwb;

    new-instance v1, Lbyx;

    invoke-direct {v1, p1}, Lbyx;-><init>(Lbyv;)V

    invoke-virtual {v0, v1}, Lwb;->a(Lwd;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lbyy;->a:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyy;->a:Lwb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Lwb;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbyy;->a:Lwb;

    invoke-virtual {v0, p1}, Lwb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
