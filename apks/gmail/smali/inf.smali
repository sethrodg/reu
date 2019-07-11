.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Linf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Linf;
    .locals 1

    .line 1
    sget-object v0, Linf;->a:Linf;

    if-nez v0, :cond_0

    new-instance v0, Linf;

    invoke-direct {v0}, Linf;-><init>()V

    sput-object v0, Linf;->a:Linf;

    .line 2
    :cond_0
    sget-object v0, Linf;->a:Linf;

    return-object v0
.end method
