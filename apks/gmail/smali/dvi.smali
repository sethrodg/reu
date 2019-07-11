.class public final Ldvi;
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
    const-string v1, "EasOnboarding__eas_onboarding_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 4
    sput-object v0, Ldvi;->a:Llpp;

    return-void
.end method
