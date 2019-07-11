.class public final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ldvd;->a:Llpo;

    .line 3
    new-instance v1, Llpz;

    const-string v2, "ForceEasLatestAllowedVersion__latest_allowed_version"

    const-string v3, "16.0"

    invoke-direct {v1, v0, v2, v3}, Llpz;-><init>(Llpo;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object v1, Ldvo;->a:Llpp;

    return-void
.end method
