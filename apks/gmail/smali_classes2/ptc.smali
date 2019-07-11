.class public final Lptc;
.super Lppq;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lppa;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lppa;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lppa;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 2
    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Drive API library."

    invoke-static {v0, v1, v2}, Laebx;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lptd;)V
    .locals 0

    invoke-direct {p0, p1}, Lppq;-><init>(Lppm;)V

    return-void
.end method

.method public static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final d()Lptg;
    .locals 1

    new-instance v0, Lptg;

    invoke-direct {v0, p0}, Lptg;-><init>(Lptc;)V

    return-object v0
.end method
