.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Double;",
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

.field public static final d:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Double;",
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
    const-string v1, "ChipsMonitoring__avatar_logging_sampling_rate"

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v0, v1, v2, v3}, Llpp;->a(Llpo;Ljava/lang/String;D)Llpp;

    move-result-object v0

    .line 4
    sput-object v0, Ldvf;->a:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const-string v3, "ChipsMonitoring__directory_data_source_logging_sampling_rate"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;D)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->b:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const/4 v3, 0x0

    const-string v4, "ChipsMonitoring__enable_avatar_logging"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->c:Llpp;

    .line 9
    sget-object v0, Ldvd;->a:Llpo;

    .line 10
    const-string v4, "ChipsMonitoring__enable_avatar_logging__bind"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 11
    sget-object v0, Ldvd;->a:Llpo;

    .line 12
    const-string v4, "ChipsMonitoring__enable_data_source_logging_in_chips"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 13
    sput-object v0, Ldvf;->d:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__enable_directory_data_source_logging"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->e:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__enable_error_logging_in_chips"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->f:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__enable_logging_id_propagation"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->g:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__enable_logging_in_chips"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->h:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__enable_populous_data_source_logging"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->i:Llpp;

    .line 24
    sget-object v0, Ldvd;->a:Llpo;

    .line 25
    const-string v4, "ChipsMonitoring__enable_populous_data_source_logging__bind"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 26
    sget-object v0, Ldvd;->a:Llpo;

    .line 27
    const-string v4, "ChipsMonitoring__enable_populous_ui_logging_through_chips"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 28
    sput-object v0, Ldvf;->j:Llpp;

    .line 29
    sget-object v0, Ldvd;->a:Llpo;

    .line 30
    const-string v4, "ChipsMonitoring__enable_populous_ui_logging_through_chips__bind"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 31
    sget-object v0, Ldvd;->a:Llpo;

    .line 32
    const-string v4, "ChipsMonitoring__enable_provenance_logging"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 33
    sput-object v0, Ldvf;->k:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__enable_ui_click_logging_in_chips"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->l:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__logging_sampling_rate"

    invoke-static {v0, v4, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;D)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->m:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v4, "ChipsMonitoring__populous_data_source_logging_sampling_rate"

    invoke-static {v0, v4, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;D)Llpp;

    move-result-object v0

    sput-object v0, Ldvf;->n:Llpp;

    .line 40
    sget-object v0, Ldvd;->a:Llpo;

    .line 41
    const-string v4, "ChipsMonitoring__populous_data_source_logging_sampling_rate__bind"

    invoke-static {v0, v4, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 42
    sget-object v0, Ldvd;->a:Llpo;

    .line 43
    const-string v3, "ChipsMonitoring__ui_logging_sampling_rate"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;D)Llpp;

    move-result-object v0

    .line 44
    sput-object v0, Ldvf;->o:Llpp;

    return-void
.end method
