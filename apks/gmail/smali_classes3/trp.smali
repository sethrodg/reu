.class public abstract Ltrp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ltrp;->a(ZZLaela;)Ltrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZLaela;)Ltrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laela<",
            "Lusv;",
            ">;)",
            "Ltrp;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltqm;

    invoke-direct {v0, p0, p1, p2}, Ltqm;-><init>(ZZLaela;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lusv;",
            ">;"
        }
    .end annotation
.end method
