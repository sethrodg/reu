.class public abstract Luqz;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(JJLjava/lang/String;)Luqz;
    .locals 7

    .line 1
    new-instance v6, Lupm;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lupm;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method
