.class public abstract Lohd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawd;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lohd;

.field public k:I

.field public l:Lohd;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lohd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohd;->m:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lohd;->p:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lohd;->q:Ljava/util/List;

    .line 5
    iput p1, p0, Lohd;->k:I

    return-void
.end method

.method public static a(Lohd;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lohb;

    if-eqz v0, :cond_0

    check-cast p0, Lohb;

    iget-object p0, p0, Lohb;->a:Lohc;

    iget p0, p0, Lohd;->n:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lohd;)Z
    .locals 1

    .line 1
    iget p0, p0, Lohd;->n:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Lohj;)I
.end method

.method public abstract a(Lohj;I)I
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lohd;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lawd;)V
    .locals 0

    .line 3
    check-cast p1, Lohd;

    iput-object p1, p0, Lohd;->b:Lohd;

    iget-object p1, p0, Lohd;->b:Lohd;

    iget-object p1, p1, Lohd;->q:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lohd;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Lohj;)I
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lawd;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lohj;I)Ljava/lang/String;
.end method

.method public abstract c(Lohj;I)Ljava/lang/String;
.end method
