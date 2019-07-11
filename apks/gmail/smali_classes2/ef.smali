.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Leg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lef;->b:Z

    iput v0, p0, Lef;->c:I

    check-cast p1, Landroid/view/View;

    .line 3
    iput-object p1, p0, Lef;->a:Landroid/view/View;

    return-void
.end method
