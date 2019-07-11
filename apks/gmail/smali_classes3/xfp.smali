.class public abstract Lxfp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lxfp;
    .locals 1

    .line 1
    new-instance v0, Lxeq;

    invoke-direct {v0, p0, p1, p2}, Lxeq;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method
