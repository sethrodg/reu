.class public final Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lmoz;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpc;

    invoke-direct {v0}, Lmpc;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmoz;
    .locals 1

    new-instance v0, Lmoz;

    invoke-direct {v0}, Lmoz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmoz;

    invoke-direct {v0}, Lmoz;-><init>()V

    return-object v0
.end method
