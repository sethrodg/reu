.class public abstract Lzru;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lyas;)Lzru;
    .locals 2

    .line 1
    new-instance v0, Lzmh;

    sget-object v1, Lxzr;->a:Lxzr;

    invoke-direct {v0, p0, v1}, Lzmh;-><init>(Lyas;Lxzr;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lyas;
.end method

.method public abstract b()Lxzr;
.end method
