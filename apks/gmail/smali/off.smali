.class public final Loff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Loff;

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofl;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Locq;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Loff;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Loff;->r:Ljava/util/List;

    .line 2
    new-instance v0, Loff;

    invoke-direct {v0}, Loff;-><init>()V

    sput-object v0, Loff;->a:Loff;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loff;->l:Ljava/util/List;

    .line 3
    sget-object v0, Loff;->q:Ljava/util/List;

    iput-object v0, p0, Loff;->m:Ljava/util/List;

    sget-object v0, Loff;->r:Ljava/util/List;

    iput-object v0, p0, Loff;->n:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loff;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loff;->p:Ljava/lang/Object;

    return-void
.end method
