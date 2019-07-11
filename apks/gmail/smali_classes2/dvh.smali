.class public final Ldvh;
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

.field public static final b:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llpp;
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
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldvd;->a:Llpo;

    .line 3
    const/4 v1, 0x0

    const-string v2, "EasOperationMonitoring__eas_ping_logging_enabled"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 4
    sput-object v0, Ldvh;->a:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v2, "EasOperationMonitoring__inverse_sampling_rate"

    const-wide/16 v3, 0xa

    invoke-static {v0, v2, v3, v4}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvh;->b:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v2, "EasOperationMonitoring__snapshot_logging_enabled"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvh;->c:Llpp;

    return-void
.end method
