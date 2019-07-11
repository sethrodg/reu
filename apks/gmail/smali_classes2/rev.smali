.class public abstract Lrev;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lrev;
    .locals 1

    .line 1
    new-instance v0, Lrbx;

    invoke-direct {v0, p0, p1}, Lrbx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lrev;
    .locals 2

    const-string v0, ""

    const-string v1, "/"

    invoke-static {v0, v1}, Lrev;->a(Ljava/lang/String;Ljava/lang/String;)Lrev;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
