.class final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrq<",
        "Lrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lpe;


# direct methods
.method constructor <init>(Lpe;)V
    .locals 0

    iput-object p1, p0, Lrd;->a:Lpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrk;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrd;->a:Lpe;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpe;->b(I)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lrk;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd;->a:Lpe;

    iget-object p1, p1, Lrk;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Lpe;->b(Landroid/graphics/Typeface;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lrd;->a:Lpe;

    invoke-virtual {p1, v0}, Lpe;->b(I)V

    return-void
.end method
