.class public abstract Lnby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lnby;
    .locals 1

    .line 1
    new-instance v0, Lnbv;

    invoke-direct {v0, p0, p1}, Lnbv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Long;
.end method
