.class public abstract Lurc;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lurc;
    .locals 1

    .line 1
    new-instance v0, Lupl;

    invoke-direct {v0, p0, p1}, Lupl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Long;
.end method
