.class public abstract Lrmd;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrmd;
    .locals 2

    .line 1
    new-instance v0, Lrks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrks;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lrmd;
    .locals 2

    .line 1
    new-instance v0, Lrks;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrks;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method
