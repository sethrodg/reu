.class final Lfty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private final synthetic a:Lftu;


# direct methods
.method constructor <init>(Lftu;)V
    .locals 0

    iput-object p1, p0, Lfty;->a:Lftu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ldxa;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfty;->a:Lftu;

    .line 2
    iget-object p2, p2, Lftu;->r:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ldxa;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lfty;->a:Lftu;

    .line 5
    iget-object p1, p1, Lftu;->r:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f020212

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ItemListCardViewHolder"

    const-string v1, "Failed to load item list card icon. Displaying default icon."

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
