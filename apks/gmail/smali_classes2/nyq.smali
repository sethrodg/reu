.class final synthetic Lnyq;
.super Ljava/lang/Object;

# interfaces
.implements Lnzh;


# instance fields
.field private final a:Lnyr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(Lnyr;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->a:Lnyr;

    iput-object p2, p0, Lnyq;->b:Ljava/lang/String;

    iput-object p3, p0, Lnyq;->c:Ljava/lang/Object;

    iput p4, p0, Lnyq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnyq;->a:Lnyr;

    iget-object v1, p0, Lnyq;->b:Ljava/lang/String;

    iget-object v2, p0, Lnyq;->c:Ljava/lang/Object;

    iget v3, p0, Lnyq;->d:I

    .line 2
    iget-boolean v4, v0, Lnyr;->d:Z

    if-nez v4, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lnyv;

    invoke-direct {p1, v0, v2, v3}, Lnyv;-><init>(Lnyr;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lnyr;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lnys;

    invoke-direct {v2, v0, v1, p1}, Lnys;-><init>(Lnyr;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lnyr;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
