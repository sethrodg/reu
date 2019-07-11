.class public final Lehl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Landroid/net/Uri;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lcxr;->u:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    .line 2
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "persistentId"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "folderUri"

    aput-object v5, v0, v4

    const/4 v5, 0x3

    const-string v6, "name"

    aput-object v6, v0, v5

    const/4 v6, 0x4

    const-string v7, "hasChildren"

    aput-object v7, v0, v6

    const/4 v7, 0x5

    const-string v8, "capabilities"

    aput-object v8, v0, v7

    const/4 v8, 0x6

    const-string v9, "syncWindow"

    aput-object v9, v0, v8

    const/4 v9, 0x7

    const-string v10, "conversationListUri"

    aput-object v10, v0, v9

    const/16 v10, 0x8

    const-string v11, "childFoldersListUri"

    aput-object v11, v0, v10

    const/16 v11, 0x9

    const-string v12, "unseenCount"

    aput-object v12, v0, v11

    const/16 v12, 0xa

    const-string v13, "unreadCount"

    aput-object v13, v0, v12

    const/16 v13, 0xb

    const-string v14, "totalCount"

    aput-object v14, v0, v13

    const/16 v14, 0xc

    const-string v15, "refreshUri"

    aput-object v15, v0, v14

    const/16 v15, 0xd

    const-string v16, "syncStatus"

    aput-object v16, v0, v15

    const/16 v16, 0xe

    const-string v17, "lastSyncResult"

    aput-object v17, v0, v16

    const/16 v16, 0xf

    const-string v17, "type"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "iconResId"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "notificationIconResId"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "bgColor"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "fgColor"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "loadMoreUri"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "hierarchicalDesc"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "lastMessageTimestamp"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "parentUri"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "titleStringResId"

    aput-object v17, v0, v16

    sput-object v0, Lehl;->a:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v15, Ljava/lang/Integer;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v15, Ljava/lang/String;

    const-string v14, "name"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "senderName"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountManagerName"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountId"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "type"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "providerVersion"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "folderListUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "fullFolderListUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "allFolderListUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "searchUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "searchMessageGenericUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountFromAddresses"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "expungeMessageUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "undoUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountSettingsIntentUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "syncStatus"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "helpIntentUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "sendFeedbackIntentUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "reauthenticationUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "composeUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "mimeType"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "recentFolderListUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "defaultRecentFolderListUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "manualSyncUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "viewProxyUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountCookieUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountOAuthTokenUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "auto_advance"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "reply_behavior"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "confirm_delete"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "confirm_archive"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "confirm_send"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "default_inbox"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "default_inbox_name"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 4
    const-string v15, "force_reply_from_default"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 5
    const-string v15, "max_attachment_size"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 6
    const-string v15, "swipe"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "importance_markers_enabled"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 7
    const-string v15, "show_chevrons_enabled"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    .line 8
    const-string v15, "setup_intent_uri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "conversation_view_mode"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    .line 9
    const-string v15, "updateSettingsUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "enableMessageTransforms"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "syncAuthority"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "quickResponseUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "settingsFragmentClass"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "move_to_inbox"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "show_images"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "welcome_tour_shown_version"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 10
    const-string v15, "securityHold"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "accountSecurityUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "settingsSnapshotUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "vacationResponderSettingsUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "driveUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "drawerAddress"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "providerHostname"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "providerPathname"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "temp_tls_ii"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 11
    const-string v15, "temp_tls_oi"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 12
    const-string v15, "temp_fz_ii"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 13
    const-string v15, "temp_fz_oi"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    .line 14
    const-string v15, "temp_ood"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    const-string v15, "recipientSecurityCheckUri"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/String;

    .line 15
    const-string v15, "protocolVersion"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "sync_interval"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lehl;->q:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v14, Lehl;->q:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-class v14, Ljava/lang/Long;

    const-string v15, "capabilities"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lehl;->r:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lehl;->a:[Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v14, "unreadSenders"

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v14, v2, [Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lehl;->b:[Ljava/lang/String;

    .line 18
    sget-object v0, Lehl;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v14, v2, [Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lehl;->c:[Ljava/lang/String;

    .line 19
    sget-object v0, Lehl;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v14, v2, [Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lehl;->d:[Ljava/lang/String;

    .line 20
    new-array v0, v3, [Ljava/lang/String;

    const-string v14, "cookie"

    aput-object v14, v0, v2

    sput-object v0, Lehl;->e:[Ljava/lang/String;

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    const-string v14, "oauthToken"

    aput-object v14, v0, v2

    sput-object v0, Lehl;->f:[Ljava/lang/String;

    .line 22
    new-array v0, v6, [Ljava/lang/String;

    const-string v14, "tlsp_domain"

    aput-object v14, v0, v2

    const-string v14, "use_tls"

    aput-object v14, v0, v3

    const-string v14, "rcptc_email"

    aput-object v14, v0, v4

    const-string v14, "is_homograph"

    aput-object v14, v0, v5

    sput-object v0, Lehl;->g:[Ljava/lang/String;

    .line 23
    const/16 v0, 0x39

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v14, "conversationUri"

    aput-object v14, v0, v3

    const-string v14, "messageListUri"

    aput-object v14, v0, v4

    const-string v14, "subject"

    aput-object v14, v0, v5

    const-string v14, "snippet"

    aput-object v14, v0, v6

    const-string v14, "conversationInfo"

    aput-object v14, v0, v7

    const-string v14, "dateReceivedMs"

    aput-object v14, v0, v8

    const-string v14, "hasAttachments"

    aput-object v14, v0, v9

    const-string v14, "numMessages"

    aput-object v14, v0, v10

    const-string v14, "numDrafts"

    aput-object v14, v0, v11

    const-string v14, "sendingState"

    aput-object v14, v0, v12

    const-string v14, "importance"

    aput-object v14, v0, v13

    const-string v14, "read"

    const/16 v15, 0xc

    aput-object v14, v0, v15

    const-string v14, "seen"

    const/16 v15, 0xd

    aput-object v14, v0, v15

    const/16 v14, 0xe

    const-string v15, "starred"

    aput-object v15, v0, v14

    const/16 v14, 0xf

    const-string v15, "rawFolders"

    aput-object v15, v0, v14

    const/16 v14, 0x10

    const-string v15, "conversationFlags"

    aput-object v15, v0, v14

    const/16 v14, 0x11

    const-string v15, "personalLevel"

    aput-object v15, v0, v14

    const/16 v14, 0x12

    const-string v15, "spam"

    aput-object v15, v0, v14

    const/16 v14, 0x13

    const-string v15, "phishing"

    aput-object v15, v0, v14

    const/16 v14, 0x14

    const-string v15, "muted"

    aput-object v15, v0, v14

    const/16 v14, 0x15

    const-string v15, "deprecated"

    aput-object v15, v0, v14

    const/16 v14, 0x16

    const-string v15, "accountUri"

    aput-object v15, v0, v14

    const/16 v14, 0x17

    const-string v15, "senderInfo"

    aput-object v15, v0, v14

    const/16 v14, 0x18

    const-string v15, "conversationBaseUri"

    aput-object v15, v0, v14

    const/16 v14, 0x19

    const-string v15, "remote"

    aput-object v15, v0, v14

    const/16 v14, 0x1a

    const-string v15, "orderKey"

    aput-object v15, v0, v14

    const/16 v14, 0x1b

    const-string v15, "promoteCalendar"

    aput-object v15, v0, v14

    const/16 v14, 0x1c

    const-string v15, "unsubscribeState"

    aput-object v15, v0, v14

    const/16 v14, 0x1d

    const-string v15, "unsubscribeSenderName"

    aput-object v15, v0, v14

    const/16 v14, 0x1e

    const-string v15, "unsubscribeSenderIdentifier"

    aput-object v15, v0, v14

    const/16 v14, 0x1f

    const-string v15, "priority"

    aput-object v15, v0, v14

    const-string v14, "reportSpamSuggestion"

    const/16 v15, 0x20

    aput-object v14, v0, v15

    const/16 v14, 0x21

    const-string v15, "canReportNotSuspicious"

    aput-object v15, v0, v14

    const/16 v14, 0x22

    const-string v15, "couponCode"

    aput-object v15, v0, v14

    const/16 v14, 0x23

    const-string v15, "discountPercent"

    aput-object v15, v0, v14

    const/16 v14, 0x24

    const-string v15, "expirationTimeMillis"

    aput-object v15, v0, v14

    const/16 v14, 0x25

    const-string v15, "merchantName"

    aput-object v15, v0, v14

    const/16 v14, 0x26

    const-string v15, "hasEncryptedMessages"

    aput-object v15, v0, v14

    const/16 v14, 0x27

    const-string v15, "hasWalletAttachment"

    aput-object v15, v0, v14

    const/16 v14, 0x28

    const-string v15, "gigId"

    aput-object v15, v0, v14

    const/16 v14, 0x29

    const-string v15, "shouldShowExpirationTime"

    aput-object v15, v0, v14

    const/16 v14, 0x2a

    const-string v15, "obfuscatedData"

    aput-object v15, v0, v14

    const/16 v14, 0x2b

    const-string v15, "filteredRawFolders"

    aput-object v15, v0, v14

    const/16 v14, 0x2c

    const-string v15, "itemCapabilities"

    aput-object v15, v0, v14

    const/16 v14, 0x2d

    const-string v15, "dontDisplayProfilePicture"

    aput-object v15, v0, v14

    const/16 v14, 0x2e

    const-string v15, "trashed"

    aput-object v15, v0, v14

    const/16 v14, 0x2f

    const-string v15, "custom_avatar_type"

    aput-object v15, v0, v14

    const/16 v14, 0x30

    const-string v15, "snoozed"

    aput-object v15, v0, v14

    const/16 v14, 0x31

    const-string v15, "discountDescription"

    aput-object v15, v0, v14

    const/16 v14, 0x32

    const-string v15, "merchantLogoUrl"

    aput-object v15, v0, v14

    const/16 v14, 0x33

    const-string v15, "showMerchantLogoOnEmailTeaser"

    aput-object v15, v0, v14

    const/16 v14, 0x34

    const-string v15, "item_type"

    aput-object v15, v0, v14

    const/16 v14, 0x35

    const-string v15, "imageUrl"

    aput-object v15, v0, v14

    const/16 v14, 0x36

    const-string v15, "rank_rationale"

    aput-object v15, v0, v14

    const/16 v14, 0x37

    const-string v15, "nudged"

    aput-object v15, v0, v14

    const/16 v14, 0x38

    const-string v15, "is_topic_constituent"

    aput-object v15, v0, v14

    sput-object v0, Lehl;->h:[Ljava/lang/String;

    .line 24
    sget-object v0, Lpoi;->a:Landroid/net/Uri;

    sput-object v0, Lehl;->i:Landroid/net/Uri;

    .line 25
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v14, "server_id"

    aput-object v14, v0, v3

    const-string v14, "account_key"

    aput-object v14, v0, v4

    const-string v14, "subject"

    aput-object v14, v0, v5

    const-string v14, "body"

    aput-object v14, v0, v6

    const-string v14, "complete"

    aput-object v14, v0, v7

    const-string v14, "folder_id"

    aput-object v14, v0, v8

    const-string v14, "date_complete"

    aput-object v14, v0, v9

    const-string v14, "start_date"

    aput-object v14, v0, v10

    const-string v14, "due_date"

    aput-object v14, v0, v11

    const-string v14, "reminder_set"

    aput-object v14, v0, v12

    const-string v14, "reminder_time"

    aput-object v14, v0, v13

    const-string v14, "recurrent_start_date"

    const/16 v15, 0xc

    aput-object v14, v0, v15

    const-string v14, "rrule"

    const/16 v15, 0xd

    aput-object v14, v0, v15

    const/16 v14, 0xe

    const-string v15, "rdate"

    aput-object v15, v0, v14

    const/16 v14, 0xf

    const-string v15, "importance"

    aput-object v15, v0, v14

    const/16 v14, 0x10

    const-string v15, "sensitivity"

    aput-object v15, v0, v14

    const/16 v14, 0x11

    const-string v15, "message_key"

    aput-object v15, v0, v14

    sput-object v0, Lehl;->j:[Ljava/lang/String;

    .line 26
    const/16 v0, 0x74

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "serverMessageId"

    aput-object v1, v0, v3

    const-string v1, "messageUri"

    aput-object v1, v0, v4

    const-string v1, "conversationId"

    aput-object v1, v0, v5

    const-string v1, "subject"

    aput-object v1, v0, v6

    const-string v1, "snippet"

    aput-object v1, v0, v7

    const-string v1, "fromAddress"

    aput-object v1, v0, v8

    const-string v1, "toAddresses"

    aput-object v1, v0, v9

    const-string v1, "ccAddresses"

    aput-object v1, v0, v10

    const-string v1, "bccAddresses"

    aput-object v1, v0, v11

    const-string v1, "replyToAddress"

    aput-object v1, v0, v12

    const-string v1, "dateReceivedMs"

    aput-object v1, v0, v13

    const-string v1, "bodyHtml"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "bodyText"

    const/16 v14, 0xd

    aput-object v1, v0, v14

    const/16 v1, 0xe

    const-string v14, "mailJsBody"

    aput-object v14, v0, v1

    const/16 v1, 0xf

    const-string v14, "hasMJWs"

    aput-object v14, v0, v1

    const/16 v1, 0x10

    const-string v14, "stylesheet"

    aput-object v14, v0, v1

    const/16 v1, 0x11

    const-string v14, "stylesheetRestrictor"

    aput-object v14, v0, v1

    const/16 v1, 0x12

    const-string v14, "bodyEmbedsExternalResources"

    aput-object v14, v0, v1

    const/16 v1, 0x13

    const-string v14, "refMessageId"

    aput-object v14, v0, v1

    const/16 v1, 0x14

    const-string v14, "draftType"

    aput-object v14, v0, v1

    const/16 v1, 0x15

    const-string v14, "appendRefMessageContent"

    aput-object v14, v0, v1

    const/16 v1, 0x16

    const-string v14, "hasAttachments"

    aput-object v14, v0, v1

    const/16 v1, 0x17

    const-string v14, "attachmentListUri"

    aput-object v14, v0, v1

    const/16 v1, 0x18

    const-string v14, "attachmentByCidUri"

    aput-object v14, v0, v1

    const/16 v1, 0x19

    const-string v14, "messageFlags"

    aput-object v14, v0, v1

    const/16 v1, 0x1a

    const-string v14, "alwaysShowImages"

    aput-object v14, v0, v1

    const/16 v1, 0x1b

    const-string v14, "read"

    aput-object v14, v0, v1

    const/16 v1, 0x1c

    const-string v14, "seen"

    aput-object v14, v0, v1

    const/16 v1, 0x1d

    const-string v14, "starred"

    aput-object v14, v0, v1

    const/16 v1, 0x1e

    const-string v14, "quotedTextStartPos"

    aput-object v14, v0, v1

    const/16 v1, 0x1f

    const-string v14, "attachments"

    aput-object v14, v0, v1

    const/16 v1, 0x20

    const-string v14, "customFrom"

    aput-object v14, v0, v1

    const/16 v1, 0x21

    const-string v14, "messageAccountUri"

    aput-object v14, v0, v1

    const/16 v1, 0x22

    const-string v14, "eventIntentUri"

    aput-object v14, v0, v1

    const/16 v1, 0x23

    const-string v14, "spamWarningString"

    aput-object v14, v0, v1

    const/16 v1, 0x24

    const-string v14, "spamWarningLevel"

    aput-object v14, v0, v1

    const/16 v1, 0x25

    const-string v14, "spamWarningLinkType"

    aput-object v14, v0, v1

    const/16 v1, 0x26

    const-string v14, "sendingState"

    aput-object v14, v0, v1

    const/16 v1, 0x27

    const-string v14, "clipped"

    aput-object v14, v0, v1

    const/16 v1, 0x28

    const-string v14, "permalink"

    aput-object v14, v0, v1

    const/16 v1, 0x29

    const-string v14, "senderExcludedFromBlockOption"

    aput-object v14, v0, v1

    const/16 v1, 0x2a

    const-string v14, "senderBlocked"

    aput-object v14, v0, v1

    const/16 v1, 0x2b

    const-string v14, "unsubscribeSenderIdentifier"

    aput-object v14, v0, v1

    const/16 v1, 0x2c

    const-string v14, "eventTitle"

    aput-object v14, v0, v1

    const/16 v1, 0x2d

    const-string v14, "startTime"

    aput-object v14, v0, v1

    const/16 v1, 0x2e

    const-string v14, "endTime"

    aput-object v14, v0, v1

    const/16 v1, 0x2f

    const-string v14, "allDay"

    aput-object v14, v0, v1

    const/16 v1, 0x30

    const-string v14, "location"

    aput-object v14, v0, v1

    const/16 v1, 0x31

    const-string v14, "organizer"

    aput-object v14, v0, v1

    const/16 v1, 0x32

    const-string v14, "attendees"

    aput-object v14, v0, v1

    const/16 v1, 0x33

    const-string v14, "recurrenceRule"

    aput-object v14, v0, v1

    const/16 v1, 0x34

    const-string v14, "icalMethod"

    aput-object v14, v0, v1

    const/16 v1, 0x35

    const-string v14, "responder"

    aput-object v14, v0, v1

    const/16 v1, 0x36

    const-string v14, "responderStatus"

    aput-object v14, v0, v1

    const/16 v1, 0x37

    const-string v14, "syncId"

    aput-object v14, v0, v1

    const/16 v1, 0x38

    const-string v14, "encrypted"

    aput-object v14, v0, v1

    const/16 v1, 0x39

    const-string v14, "signed"

    aput-object v14, v0, v1

    const/16 v1, 0x3a

    const-string v14, "receivedWithTls"

    aput-object v14, v0, v1

    const/16 v1, 0x3b

    const-string v14, "syncBlocked"

    aput-object v14, v0, v1

    const/16 v1, 0x3c

    const-string v14, "priority"

    aput-object v14, v0, v1

    const/16 v1, 0x3d

    const-string v14, "eventUid"

    aput-object v14, v0, v1

    const/16 v1, 0x3e

    const-string v14, "meetingResponseComment"

    aput-object v14, v0, v1

    const/16 v1, 0x3f

    const-string v14, "proposedStartTime"

    aput-object v14, v0, v1

    const/16 v1, 0x40

    const-string v14, "proposedEndTime"

    aput-object v14, v0, v1

    const/16 v1, 0x41

    const-string v14, "meetingResponse"

    aput-object v14, v0, v1

    const/16 v1, 0x42

    const-string v14, "showUnauthWarning"

    aput-object v14, v0, v1

    const/16 v1, 0x43

    const-string v14, "proposedTimeFetchStatus"

    aput-object v14, v0, v1

    const/16 v1, 0x44

    const-string v14, "meetingInfo"

    aput-object v14, v0, v1

    const/16 v1, 0x45

    const-string v14, "spamReason"

    aput-object v14, v0, v1

    const/16 v1, 0x46

    const-string v14, "proposeTimeFromMailRefMessageUri"

    aput-object v14, v0, v1

    const/16 v1, 0x47

    const-string v14, "proposeTimeFromMailRsvp"

    aput-object v14, v0, v1

    const/16 v1, 0x48

    const-string v14, "proposeTimeFromMailProposedStartTime"

    aput-object v14, v0, v1

    const/16 v1, 0x49

    const-string v14, "proposeTimeFromMailProposedEndTime"

    aput-object v14, v0, v1

    const/16 v1, 0x4a

    const-string v14, "clientDomain"

    aput-object v14, v0, v1

    const/16 v1, 0x4b

    const-string v14, "spf"

    aput-object v14, v0, v1

    const/16 v1, 0x4c

    const-string v14, "dkim"

    aput-object v14, v0, v1

    const/16 v1, 0x4d

    const-string v14, "certificateSubject"

    aput-object v14, v0, v1

    const/16 v1, 0x4e

    const-string v14, "certificateIssuer"

    aput-object v14, v0, v1

    const/16 v1, 0x4f

    const-string v14, "certificateValidSinceSec"

    aput-object v14, v0, v1

    const/16 v1, 0x50

    const-string v14, "certificateValidUntilSec"

    aput-object v14, v0, v1

    const/16 v1, 0x51

    const-string v14, "enhancedRecipients"

    aput-object v14, v0, v1

    const-string v1, "walletAttachmentId"

    const/16 v14, 0x52

    aput-object v1, v0, v14

    const/16 v1, 0x53

    const-string v14, "draftToken"

    aput-object v14, v0, v1

    const/16 v1, 0x54

    const-string v14, "transactionId"

    aput-object v14, v0, v1

    const/16 v1, 0x55

    const-string v14, "amount"

    aput-object v14, v0, v1

    const/16 v1, 0x56

    const-string v14, "currencyCode"

    aput-object v14, v0, v1

    const/16 v1, 0x57

    const-string v14, "transferType"

    aput-object v14, v0, v1

    const/16 v1, 0x58

    const-string v14, "htmlSnippet"

    aput-object v14, v0, v1

    const/16 v1, 0x59

    const-string v14, "htmlSignature"

    aput-object v14, v0, v1

    const/16 v1, 0x5a

    const-string v14, "clientSideDecryptionStatus"

    aput-object v14, v0, v1

    const/16 v1, 0x5b

    const-string v14, "clientSideSignatureVerificationStatus"

    aput-object v14, v0, v1

    const/16 v1, 0x5c

    const-string v14, "clientSideEncryptionStatus"

    aput-object v14, v0, v1

    const/16 v1, 0x5d

    const-string v14, "clientSideSigningStatus"

    aput-object v14, v0, v1

    const/16 v1, 0x5e

    const-string v14, "hasSmartReplySchedulingIntent"

    aput-object v14, v0, v1

    const/16 v1, 0x5f

    const-string v14, "smartReplySchedulingTimeCoords"

    aput-object v14, v0, v1

    const/16 v1, 0x60

    const-string v14, "warnOutOfDomainReply"

    aput-object v14, v0, v1

    const/16 v1, 0x61

    const-string v14, "warnOutOfDomainReplyAll"

    aput-object v14, v0, v1

    const/16 v1, 0x62

    const-string v14, "untrustedAddresses"

    aput-object v14, v0, v1

    const/16 v1, 0x63

    const-string v14, "outboundEncryptionSupport"

    aput-object v14, v0, v1

    const/16 v1, 0x64

    const-string v14, "clientSideSigningCertsValidity"

    aput-object v14, v0, v1

    const/16 v1, 0x65

    const-string v14, "clientSideMessageCertUris"

    aput-object v14, v0, v1

    const/16 v1, 0x66

    const-string v14, "clientSideCertInvalidPermanently"

    aput-object v14, v0, v1

    const/16 v1, 0x67

    const-string v14, "rfcId"

    aput-object v14, v0, v1

    const/16 v1, 0x68

    const-string v14, "sapiId"

    aput-object v14, v0, v1

    const/16 v1, 0x69

    const-string v14, "sapiConversationId"

    aput-object v14, v0, v1

    const/16 v1, 0x6a

    const-string v14, "displayNameIfSuspicious"

    aput-object v14, v0, v1

    const/16 v1, 0x6b

    const-string v14, "dontDisplayProfilePicture"

    aput-object v14, v0, v1

    const/16 v1, 0x6c

    const-string v14, "isPhishy"

    aput-object v14, v0, v1

    const/16 v1, 0x6d

    const-string v14, "dynamicMailBody"

    aput-object v14, v0, v1

    const/16 v1, 0x6e

    const-string v14, "lockerFetchInfoState"

    aput-object v14, v0, v1

    const/16 v1, 0x6f

    const-string v14, "hideRsvpAction"

    aput-object v14, v0, v1

    const/16 v1, 0x70

    const-string v14, "lockerControlsHashcode"

    aput-object v14, v0, v1

    const/16 v1, 0x71

    const-string v14, "isLocker"

    aput-object v14, v0, v1

    const/16 v1, 0x72

    const-string v14, "originalMessageUrl"

    aput-object v14, v0, v1

    const/16 v1, 0x73

    const-string v14, "scheduledTimeHolder"

    aput-object v14, v0, v1

    sput-object v0, Lehl;->k:[Ljava/lang/String;

    .line 27
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v0, v2

    const-string v1, "_size"

    aput-object v1, v0, v3

    const-string v1, "uri"

    aput-object v1, v0, v4

    const-string v1, "contentType"

    aput-object v1, v0, v5

    const-string v1, "state"

    aput-object v1, v0, v6

    const-string v1, "destination"

    aput-object v1, v0, v7

    const-string v1, "downloadedSize"

    aput-object v1, v0, v8

    const-string v1, "contentUri"

    aput-object v1, v0, v9

    const-string v1, "thumbnailUri"

    aput-object v1, v0, v10

    const-string v1, "providerData"

    aput-object v1, v0, v11

    const-string v1, "supportsDownloadAgain"

    aput-object v1, v0, v12

    const-string v1, "type"

    aput-object v1, v0, v13

    const-string v1, "flags"

    const/16 v10, 0xc

    aput-object v1, v0, v10

    const-string v1, "contentId"

    const/16 v10, 0xd

    aput-object v1, v0, v10

    const/16 v1, 0xe

    const-string v10, "hasPreview"

    aput-object v10, v0, v1

    const/16 v1, 0xf

    const-string v10, "shimAttachmentId"

    aput-object v10, v0, v1

    const/16 v1, 0x10

    const-string v10, "shimStableId"

    aput-object v10, v0, v1

    const/16 v1, 0x11

    const-string v10, "hexMessageStorageId"

    aput-object v10, v0, v1

    const/16 v1, 0x12

    const-string v10, "contentUriForExternal"

    aput-object v10, v0, v1

    sput-object v0, Lehl;->l:[Ljava/lang/String;

    .line 28
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lehl;->m:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lehl;->n:Ljava/util/regex/Pattern;

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "messageListUri"

    aput-object v1, v0, v2

    sput-object v0, Lehl;->o:[Ljava/lang/String;

    .line 31
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "r1"

    aput-object v1, v0, v2

    const-string v1, "r2"

    aput-object v1, v0, v3

    const-string v1, "r3"

    aput-object v1, v0, v4

    const-string v1, "drop_index"

    aput-object v1, v0, v5

    const-string v1, "tags1"

    aput-object v1, v0, v6

    const-string v1, "tags2"

    aput-object v1, v0, v7

    const-string v1, "tags3"

    aput-object v1, v0, v8

    sput-object v0, Lehl;->p:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method
