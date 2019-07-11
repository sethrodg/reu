.class final Lagsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;


# instance fields
.field public final c:Lagsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagsc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lagsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagsc<",
            "Lagsp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagsn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lagsn;->b:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lagsc;->a()Lagsc;

    move-result-object v0

    iput-object v0, p0, Lagsn;->c:Lagsc;

    invoke-static {}, Lagsc;->a()Lagsc;

    move-result-object v0

    iput-object v0, p0, Lagsn;->d:Lagsc;

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lagsn;->e:Ljava/util/SortedSet;

    return-void
.end method
