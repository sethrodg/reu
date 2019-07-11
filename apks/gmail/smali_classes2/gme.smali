.class final Lgme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lgly;


# instance fields
.field public final a:Lgly;

.field public final b:Lgmf;

.field public final c:Lgom;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    sput-object v0, Lgme;->f:Lgly;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lgmf;Lgom;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lgmf;",
            "Lgom;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgme;->f:Lgly;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgme;->a:Lgly;

    iput-object p2, p0, Lgme;->b:Lgmf;

    iput-object p3, p0, Lgme;->c:Lgom;

    iput-object p4, p0, Lgme;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lgme;->e:Ljava/util/List;

    return-void
.end method
