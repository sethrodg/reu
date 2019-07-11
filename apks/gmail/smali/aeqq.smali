.class public final Laeqq;
.super Laeqw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeqw<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Laeqq;

.field public static final serialVersionUID:J


# instance fields
.field private transient b:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeqq;

    invoke-direct {v0}, Laeqq;-><init>()V

    sput-object v0, Laeqq;->a:Laeqq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeqw;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laeqq;->a:Laeqq;

    return-object v0
.end method


# virtual methods
.method public final a()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Laers;->a:Laers;

    return-object v0
.end method

.method public final b()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqq;->b:Laeqw;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Laeqw;->b()Laeqw;

    move-result-object v0

    iput-object v0, p0, Laeqq;->b:Laeqw;

    :cond_0
    return-object v0
.end method

.method public final c()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqq;->c:Laeqw;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Laeqw;->c()Laeqw;

    move-result-object v0

    iput-object v0, p0, Laeqq;->c:Laeqw;

    :cond_0
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
