.class final Lvff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:I


# instance fields
.field public final c:Lacdh;

.field public final d:Lvew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvff;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvff;->a:Lacfl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lvff;->b:I

    return-void
.end method

.method public constructor <init>(Lacdh;Lvew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvff;->c:Lacdh;

    iput-object p2, p0, Lvff;->d:Lvew;

    return-void
.end method


# virtual methods
.method public final a()Laccy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laccy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 2
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 3
    const-string v1, "ItemMessageAttachmentsCacheEvictorJob"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lvfi;

    invoke-direct {v1, p0}, Lvfi;-><init>(Lvff;)V

    .line 5
    iput-object v1, v0, Lacdc;->c:Lafjt;

    .line 6
    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    return-object v0
.end method
