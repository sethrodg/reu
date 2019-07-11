.class public final Luoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lunn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lumz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacdh;


# direct methods
.method constructor <init>(Lacdh;Lahac;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacdh;",
            "Lahac<",
            "Lunn;",
            ">;",
            "Lahac<",
            "Lumz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoa;->c:Lacdh;

    iput-object p2, p0, Luoa;->a:Lahac;

    iput-object p3, p0, Luoa;->b:Lahac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luoa;->c:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    const-string v2, "ItemsSyncStatusUpdate"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lacdc;->b:I

    new-instance v2, Lunz;

    invoke-direct {v2, p0}, Lunz;-><init>(Luoa;)V

    iput-object v2, v1, Lacdc;->c:Lafjt;

    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xfa

    invoke-virtual {v0, v1, v3, v2}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    return-void
.end method
