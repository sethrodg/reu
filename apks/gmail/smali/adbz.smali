.class public final Ladbz;
.super Laded;
.source "SourceFile"


# static fields
.field public static final a:Ladbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladbz;

    invoke-direct {v0}, Ladbz;-><init>()V

    sput-object v0, Ladbz;->a:Ladbz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laded;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
