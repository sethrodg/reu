.class final Lahsv;
.super Lahtb;
.source "SourceFile"


# static fields
.field public static final a:Lahtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahsv;

    invoke-direct {v0}, Lahsv;-><init>()V

    sput-object v0, Lahsv;->a:Lahtb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahtb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lahsy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
