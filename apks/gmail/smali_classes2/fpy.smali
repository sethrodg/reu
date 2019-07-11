.class final Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpy;->a:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    iput-object p1, p0, Lfpy;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfpy;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
