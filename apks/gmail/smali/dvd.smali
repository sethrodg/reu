.class public final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpo;

.field public static final b:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llpo;

    const-string v1, "FlagPrefs"

    invoke-direct {v0, v1}, Llpo;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Ldvd;->a:Llpo;

    .line 3
    const/4 v1, 0x0

    const-string v2, "birthday_animation"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 4
    sget-object v0, Ldvd;->a:Llpo;

    .line 5
    const-string v2, "convergence_imap_param"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 6
    sget-object v0, Ldvd;->a:Llpo;

    .line 7
    const-string v2, "custom_swipe_actions"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 8
    sget-object v0, Ldvd;->a:Llpo;

    .line 9
    const-string v2, "delayed_single_trigger_delay_ms"

    const-wide v3, 0x3abf71a80L

    invoke-static {v0, v2, v3, v4}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    .line 10
    sget-object v0, Ldvd;->a:Llpo;

    .line 11
    const-string v2, "delayed_single_trigger_enabled"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 12
    sget-object v0, Ldvd;->a:Llpo;

    .line 13
    const-string v2, "enable_memory_leak_detective"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 14
    sget-object v0, Ldvd;->a:Llpo;

    .line 15
    const/4 v2, 0x1

    const-string v3, "force_migration_with_no_pending_changes_param"

    invoke-static {v0, v3, v2}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 16
    sget-object v0, Ldvd;->a:Llpo;

    .line 17
    const-string v3, "force_migration_with_pending_changes_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 18
    sget-object v0, Ldvd;->a:Llpo;

    .line 19
    const-string v3, "force_sync_pending_changes_for_imap_users_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 20
    sget-object v0, Ldvd;->a:Llpo;

    .line 21
    const-string v3, "gig_imap_dark_launch_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 23
    sput-object v0, Ldvd;->b:Llpp;

    .line 24
    sget-object v0, Ldvd;->a:Llpo;

    .line 25
    const-string v3, "gmail_clearcut_counters_param"

    invoke-static {v0, v3, v2}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 26
    sput-object v0, Ldvd;->c:Llpp;

    .line 27
    sget-object v0, Ldvd;->a:Llpo;

    .line 28
    const-string v3, "immediate_repeated_trigger_num_activations"

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v4, v5}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    .line 29
    sget-object v0, Ldvd;->a:Llpo;

    .line 30
    const-string v3, "immediate_repeated_trigger_repeat_rate_ms"

    const-wide/32 v4, 0x48190800

    invoke-static {v0, v3, v4, v5}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    .line 31
    sget-object v0, Ldvd;->a:Llpo;

    .line 32
    const-string v3, "inverse_main_thread_tracing_rate"

    const-wide/16 v4, 0x4e20

    invoke-static {v0, v3, v4, v5}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    .line 33
    sget-object v0, Ldvd;->a:Llpo;

    .line 34
    const-string v3, "native_sapification_folder_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 35
    sget-object v0, Ldvd;->a:Llpo;

    .line 36
    const-string v3, "native_sapification_ui_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 37
    sget-object v0, Ldvd;->a:Llpo;

    .line 38
    const-string v3, "nga_highcommands_integration_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 39
    sget-object v0, Ldvd;->a:Llpo;

    .line 40
    const-string v3, "optimize_webview_inputstream"

    invoke-static {v0, v3, v2}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 41
    sput-object v0, Ldvd;->d:Llpp;

    .line 42
    sget-object v0, Ldvd;->a:Llpo;

    .line 43
    const-string v3, "record_sync_request_response"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 44
    sget-object v0, Ldvd;->a:Llpo;

    .line 45
    const-string v3, "record_ve_for_non_gaia"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 46
    sput-object v0, Ldvd;->e:Llpp;

    .line 47
    sget-object v0, Ldvd;->a:Llpo;

    .line 48
    const-string v3, "record_ve_for_tablet"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 49
    sget-object v0, Ldvd;->a:Llpo;

    .line 50
    const-string v3, "record_ve_on_touch"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 51
    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "require_wifi"

    invoke-static {v0, v3, v2}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v3, "sample_int"

    const-wide/16 v4, 0xc

    invoke-static {v0, v3, v4, v5}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    .line 54
    const-string v3, "smart_compose_dark_launch_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 55
    sput-object v0, Ldvd;->f:Llpp;

    .line 56
    sget-object v0, Ldvd;->a:Llpo;

    .line 57
    const-string v3, "smart_compose_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 58
    sput-object v0, Ldvd;->g:Llpp;

    .line 59
    sget-object v0, Ldvd;->a:Llpo;

    .line 60
    const-string v3, "suggest_from_cloud_search"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 61
    sget-object v0, Ldvd;->a:Llpo;

    .line 62
    const-string v3, "use_sync_health_legacy_log_source_param"

    invoke-static {v0, v3, v2}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 63
    sget-object v0, Ldvd;->a:Llpo;

    .line 64
    const-string v3, "use_sync_health_new_log_source_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 65
    sget-object v0, Ldvd;->a:Llpo;

    .line 66
    const-string v3, "viewified_conversation_item_view_param"

    invoke-static {v0, v3, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 67
    sget-object v0, Ldvd;->a:Llpo;

    .line 68
    const-string v1, "webview_destroy"

    invoke-static {v0, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    return-void
.end method
