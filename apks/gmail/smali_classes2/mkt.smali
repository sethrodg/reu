.class public final Lmkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laelk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laelk<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    iput-object v0, p0, Lmkt;->a:Laelk;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p1

    iput-object p1, p0, Lmkt;->a:Laelk;

    return-void
.end method
