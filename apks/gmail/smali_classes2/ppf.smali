.class public Lppf;
.super Lppd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljth;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljtb;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljtb;
    .locals 1

    invoke-virtual {p0}, Lppd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljth;

    return-object v0
.end method

.method public b()Ljth;
    .locals 1

    invoke-super {p0}, Lppd;->a()Ljtb;

    move-result-object v0

    check-cast v0, Ljth;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lppf;->b()Ljth;

    move-result-object v0

    return-object v0
.end method
