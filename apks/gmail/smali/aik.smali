.class final Laik;
.super Lahj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Lahh;


# direct methods
.method constructor <init>(Lahh;)V
    .locals 0

    iput-object p1, p0, Laik;->b:Lahh;

    invoke-direct {p0}, Lahj;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laik;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-boolean p1, p0, Laik;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laik;->a:Z

    iget-object p1, p0, Laik;->b:Lahh;

    invoke-virtual {p1}, Lahh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laik;->a:Z

    :cond_1
    return-void
.end method
