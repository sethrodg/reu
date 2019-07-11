.class public final Lgcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lgcu;


# direct methods
.method public static a()Lgcu;
    .locals 1

    .line 1
    sget-object v0, Lgcw;->a:Lgcu;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgcx;

    invoke-direct {v0}, Lgcx;-><init>()V

    .line 4
    sput-object v0, Lgcw;->a:Lgcu;

    .line 2
    :goto_0
    sget-object v0, Lgcw;->a:Lgcu;

    return-object v0
.end method
