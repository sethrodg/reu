.class final Llr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls;


# instance fields
.field private final a:I

.field private final b:I

.field private final synthetic c:Llg;


# direct methods
.method constructor <init>(Llg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr;->c:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Llr;->a:I

    const/4 p1, 0x1

    iput p1, p0, Llr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lko;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr;->c:Llg;

    iget-object v0, v0, Llg;->m:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget v1, p0, Llr;->a:I

    if-ltz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->y:Llg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lle;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llr;->c:Llg;

    const/4 v3, 0x0

    iget v4, p0, Llr;->a:I

    iget v5, p0, Llr;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Llg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
