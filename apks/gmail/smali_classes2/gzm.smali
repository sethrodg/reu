.class final Lgzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgzm;


# instance fields
.field public b:I

.field public final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzm;

    invoke-direct {v0}, Lgzm;-><init>()V

    sput-object v0, Lgzm;->a:Lgzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lgzm;->c:Ljava/util/Random;

    return-void
.end method
