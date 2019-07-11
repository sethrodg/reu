.class public final Lhwp;
.super Lago;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lago<",
        "Lhvy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lxqy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lxqv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxqv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final g:Lhwc;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxqy;->b:Lxqy;

    const/4 v1, 0x3

    new-array v1, v1, [Lxqy;

    sget-object v2, Lxqy;->c:Lxqy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lxqy;->d:Lxqy;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lxqy;->e:Lxqy;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Laerv;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Laemh;

    move-result-object v0

    sput-object v0, Lhwp;->a:Laemh;

    .line 2
    sget-object v0, Lhwo;->a:Laeca;

    sput-object v0, Lhwp;->b:Laeca;

    return-void
.end method

.method public constructor <init>(Laela;ZLjava/lang/String;Lhwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lxqv;",
            ">;Z",
            "Ljava/lang/String;",
            "Lhwc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lago;-><init>()V

    iput-object p1, p0, Lhwp;->c:Laela;

    iput-boolean p2, p0, Lhwp;->d:Z

    iput-object p3, p0, Lhwp;->h:Ljava/lang/String;

    iput-object p4, p0, Lhwp;->g:Lhwc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhwp;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laht;
    .locals 3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lxqy;->values()[Lxqy;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected field type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lhwq;

    invoke-direct {p2, v0, p1}, Lhwq;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p2, Lhwu;

    invoke-direct {p2, v0, p1}, Lhwu;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 8
    nop

    .line 9
    nop

    .line 4
    :goto_1
    return-object p2
.end method

.method public final synthetic a(Laht;I)V
    .locals 3

    .line 10
    check-cast p1, Lhvy;

    .line 11
    iget-object v0, p0, Lhwp;->c:Laela;

    invoke-virtual {v0, p2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqv;

    iget-boolean v0, p0, Lhwp;->d:Z

    iget-object v1, p0, Lhwp;->h:Ljava/lang/String;

    iget-object v2, p0, Lhwp;->g:Lhwc;

    .line 12
    invoke-virtual {p1, p2, v0, v1, v2}, Lhvy;->a(Lxqv;ZLjava/lang/String;Lhwc;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lhwp;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqv;

    invoke-interface {p1}, Lxqv;->a()Lxqy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method
