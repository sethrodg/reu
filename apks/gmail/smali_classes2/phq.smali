.class final Lphq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphs;


# instance fields
.field private final a:Loyp;

.field private final b:Lphm;

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laelg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laelg<",
            "Ljava/lang/Character;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loyp;Lphm;Laela;Laelg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyp;",
            "Lphm;",
            "Laela<",
            "Lpbn;",
            ">;",
            "Laelg<",
            "Ljava/lang/Character;",
            "Lpbn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphq;->a:Loyp;

    iput-object p2, p0, Lphq;->b:Lphm;

    iput-object p3, p0, Lphq;->c:Laela;

    iput-object p4, p0, Lphq;->d:Laelg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lphq;->c:Laela;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lphq;->b:Lphm;

    invoke-virtual {v0, p1}, Lphm;->a(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p1

    iget-object v0, p0, Lphq;->d:Laelg;

    .line 5
    invoke-virtual {v0, p1}, Laelg;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Laela;

    .line 6
    sget-object v1, Lphm;->a:Ljava/lang/Character;

    invoke-virtual {p1, v1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lphq;->a:Loyp;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Loyp;->a(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lphq;->a:Loyp;

    const/16 v1, 0x15

    invoke-virtual {v0}, Laeks;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Lphq;->c:Laela;

    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 8
    invoke-virtual {p1, v1, v2}, Loyp;->a(II)V

    return-object v0
.end method
