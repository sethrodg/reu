.class abstract Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILmxv;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmxv;->m()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 3
    const-string p1, "ExchangeComplianceChecker"

    const-string v0, "SecurityPolicy: non-compliant encrypted status: %s"

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    :goto_1
    return v0
.end method
