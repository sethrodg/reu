.class public final Labtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Labtf;->a:Z

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Labtf;->a:Z

    if-eqz v0, :cond_0

    .line 3
    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempt to call debug code in non-debug mode."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
