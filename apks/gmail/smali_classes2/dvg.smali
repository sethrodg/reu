.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldvd;->a:Llpo;

    .line 3
    const/4 v1, 0x0

    const-string v2, "Avatar__enable_menagerie_logging"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 4
    sput-object v0, Ldvg;->a:Llpp;

    .line 5
    sget-object v0, Ldvd;->a:Llpo;

    .line 6
    const-string v2, "Avatar__enable_menagerie_logging__bind"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    return-void
.end method
