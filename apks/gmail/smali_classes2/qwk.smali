.class final Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacdh;

.field public final d:Lafir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqwk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqwk;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Lacdh;Lafir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            "Lafir;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwk;->b:Lahuk;

    iput-object p2, p0, Lqwk;->c:Lacdh;

    iput-object p3, p0, Lqwk;->d:Lafir;

    return-void
.end method


# virtual methods
.method final a()Laccy;
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
    const-string v1, "ImapCleanupLocalAttachmentFilesJob"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 4
    new-instance v1, Lqwl;

    invoke-direct {v1, p0}, Lqwl;-><init>(Lqwk;)V

    .line 5
    iput-object v1, v0, Lacdc;->c:Lafjt;

    .line 6
    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    return-object v0
.end method
