.class public final Ljuv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkta;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lkta;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ljuv;->a:Lkta;

    return-void
.end method
