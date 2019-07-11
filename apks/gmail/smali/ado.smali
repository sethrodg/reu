.class final Lado;
.super Lpe;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/ref/WeakReference;

.field private final synthetic d:Ladp;


# direct methods
.method constructor <init>(Ladp;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lado;->d:Ladp;

    iput p2, p0, Lado;->a:I

    iput p3, p0, Lado;->b:I

    iput-object p4, p0, Lado;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lado;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lado;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    nop

    .line 2
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lado;->d:Ladp;

    iget-object v1, p0, Lado;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iget-boolean v2, v0, Ladp;->d:Z

    if-eqz v2, :cond_2

    iput-object p1, v0, Ladp;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 5
    iget v0, v0, Ladp;->b:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method
