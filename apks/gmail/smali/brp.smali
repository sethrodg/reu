.class public interface abstract Lbrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "provider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "accessToken"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "refreshToken"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "expiration"

    aput-object v2, v0, v1

    sput-object v0, Lbrp;->a:[Ljava/lang/String;

    return-void
.end method
