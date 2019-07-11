.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lhd;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgy;

.field private f:F


# direct methods
.method public constructor <init>(Lgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lgd;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lgg;

    invoke-direct {v0, p0}, Lgg;-><init>(Lgd;)V

    iput-object v0, p0, Lgd;->b:Lhd;

    .line 4
    iput-boolean v1, p0, Lgd;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgd;->d:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgd;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lgd;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 2
    iget-boolean v0, p0, Lgd;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lgd;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    iput p1, p0, Lgd;->f:F

    iput-boolean v0, p0, Lgd;->c:Z

    return p1

    .line 6
    :cond_1
    iget p1, p0, Lgd;->f:F

    return p1
.end method
