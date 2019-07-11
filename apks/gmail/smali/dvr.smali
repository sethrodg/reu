.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
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
    const-wide/16 v1, 0x0

    const-string v3, "TraceDepotSamplingRates__base_rate"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    .line 4
    sput-object v0, Ldvr;->a:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "TraceDepotSamplingRates__close_conversation"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvr;->b:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "TraceDepotSamplingRates__dynamic_mail"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvr;->c:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "TraceDepotSamplingRates__inbox_first_results_loaded"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvr;->d:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "TraceDepotSamplingRates__navigate_to_folder"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvr;->e:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "TraceDepotSamplingRates__open_conversation"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvr;->f:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "TraceDepotSamplingRates__search"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvr;->g:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "TraceDepotSamplingRates__thread_list_view_dismiss_child"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvr;->h:Llpp;

    return-void
.end method
