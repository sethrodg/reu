.class public final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lern;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lfvb;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfvb;->a:Landroid/view/View;

    iput-object p2, p0, Lfvb;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lfvb;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lfvb;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfvb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
