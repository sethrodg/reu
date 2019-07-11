.class public Lcom/google/android/gm/provider/GmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Livo;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liys;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lacvv;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I

.field private static final l:Landroid/content/UriMatcher;

.field private static final m:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Litn;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final y:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroid/accounts/Account;

.field private n:Landroid/content/ContentResolver;

.field private o:Lisq;

.field private p:Z

.field private volatile q:Z

.field private v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Litp;",
            ">;"
        }
    .end annotation
.end field

.field private x:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "GmailProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->e:Lacvv;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "^^out"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    .line 3
    sget-object v1, Lizc;->a:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    sget-object v1, Lizc;->b:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gm/provider/GmailProvider;->g:Ljava/lang/String;

    sget-object v1, Lcxr;->o:Lcxr;

    invoke-virtual {v1}, Lcxr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "content://"

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    sput-object v1, Lcom/google/android/gm/provider/GmailProvider;->h:Ljava/lang/String;

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v4, v1, v3

    sput-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:[Ljava/lang/String;

    .line 6
    const-string v1, "null"

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gm/provider/GmailProvider;->j:Laemh;

    const v1, -0x36059a58    # -2051253.0f

    .line 7
    sput v1, Lcom/google/android/gm/provider/GmailProvider;->k:I

    .line 8
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    .line 9
    const-string v1, "^t"

    const-string v3, "^u"

    const-string v4, "^o"

    invoke-static {v3, v1, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v3

    sput-object v3, Lcom/google/android/gm/provider/GmailProvider;->m:Laemh;

    .line 10
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const-string v5, "accounts"

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "*/account"

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "*/labels"

    invoke-virtual {v0, v3, v6, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v5, 0x12

    const-string v6, "*/label/*"

    invoke-virtual {v0, v3, v6, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "*/conversations/*"

    invoke-virtual {v0, v3, v6, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v7, "*/conversationsForLabel/*"

    invoke-virtual {v0, v3, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v7, "*/conversationMessages/#"

    invoke-virtual {v0, v3, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v6, 0x16

    const-string v7, "*/messageAttachments/#/#"

    invoke-virtual {v0, v3, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v6, 0x17

    const-string v7, "*/messageAttachment/#/#/*"

    invoke-virtual {v0, v3, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v7, "*/messages"

    invoke-virtual {v0, v3, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v6, 0x8

    const-string v7, "*/sendNewMessage"

    invoke-virtual {v0, v3, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0x9

    const-string v8, "*/saveNewMessage"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0x18

    const-string v8, "*/expungeMessage"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0xa

    const-string v8, "*/message/#"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0xb

    const-string v8, "*/message/save"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0xc

    const-string v8, "*/message/send"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0xf

    const-string v8, "*/undo"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0x11

    const-string v8, "*/refresh"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v7, 0x10

    const-string v8, "*/refresh/*"

    invoke-virtual {v0, v3, v8, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0xd

    const-string v9, "*/conversation/#"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0xe

    const-string v9, "*/conversationInlineResource/#/*"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x13

    const-string v9, "*/search"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x22

    const-string v9, "*/searchMessageGeneric/*"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x14

    const-string v9, "*/searchConversations"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x15

    const-string v9, "*/recentFolders"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x19

    const-string v9, "*/defaultRecentFolders"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x1a

    const-string v9, "*/cookie"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x1b

    const-string v9, "*/settings"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x1c

    const-string v9, "*/messageserverid/#"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x1d

    const-string v9, "*/ads"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x1e

    const-string v9, "*/ad/*"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x1f

    const-string v9, "*/promo"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x2b

    const-string v9, "*/promoOffers"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v8, 0x20

    const-string v9, "*/settingsSnapshot"

    invoke-virtual {v0, v3, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v9, 0x21

    const-string v10, "*/vacationResponderSettings"

    invoke-virtual {v0, v3, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v9, 0x26

    const-string v10, "*/oauthToken"

    invoke-virtual {v0, v3, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v9, 0x29

    const-string v10, "*/oauthChanged"

    invoke-virtual {v0, v3, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_1
    sget-object v11, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v12, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v14, 0x23

    const/16 v15, 0x24

    const/16 v16, 0x25

    const/16 v17, 0x27

    const/16 v18, 0x28

    const-string v13, "*/drive"

    invoke-static/range {v11 .. v18}, Legt;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 14
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v9, 0x2a

    const-string v10, "*/recipientSecurityCheck"

    invoke-virtual {v0, v3, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->a:Ljava/lang/String;

    const/16 v9, 0x2c

    const-string v10, "*/s10s/#"

    invoke-virtual {v0, v3, v10, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    .line 20
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    const/16 v3, 0x80

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x200002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "^i"

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "^iim"

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "^r"

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^f"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^k"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^s"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^all"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x400100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^im"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x10402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x20402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x40402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x100402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x80402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Laeli;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->b:Ljava/util/Set;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "^punsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    const-string v0, "^p_aunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^oc_unsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Lhvc;Litp;)I
    .locals 35

    .line 4
    .line 5
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v2, Lhvc;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v4

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, p1, v5

    .line 9
    sget-object v18, Lisq;->m:[Ljava/lang/String;

    .line 10
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v8, "conversations"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v8, "conversations._id=?"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v8, v4, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/String;

    aput-object v6, v9, v5

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    .line 12
    :try_start_0
    new-instance v7, Liss;

    invoke-direct {v7, v0, v6}, Liss;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lisw;->a()Z

    iget-object v6, v4, Liuj;->T:Lisv;

    invoke-static {v7, v6}, Lcom/google/android/gm/ConversationInfo;->a(Lisw;Lisv;)Lcom/google/android/gm/ConversationInfo;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v7}, Lisw;->b()V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    nop

    .line 141
    move-object/from16 v16, v7

    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v16, :cond_0

    .line 139
    invoke-virtual/range {v16 .. v16}, Lisw;->b()V

    :cond_0
    throw v0

    .line 136
    :cond_1
    nop

    .line 137
    move-object/from16 v6, v16

    .line 13
    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_4a

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    move-object v10, v6

    check-cast v10, Lcom/google/android/gm/ConversationInfo;

    .line 15
    iget-wide v7, v10, Lcom/google/android/gm/ConversationInfo;->b:J

    .line 16
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    iget-wide v13, v10, Lcom/google/android/gm/ConversationInfo;->c:J

    .line 17
    move-wide/from16 v19, v13

    iget-wide v12, v10, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 18
    iget-wide v5, v10, Lcom/google/android/gm/ConversationInfo;->a:J

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    move-wide/from16 v22, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Liuj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 20
    invoke-virtual/range {p3 .. p3}, Lhvc;->c()Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v24, v5

    const/4 v5, 0x2

    if-ne v14, v5, :cond_4

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lhvd;

    iget-boolean v6, v6, Lhvd;->a:Z

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Lhvd;

    iget-boolean v14, v14, Lhvd;->a:Z

    if-eq v6, v14, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    .line 122
    :cond_3
    nop

    .line 123
    :cond_4
    const/4 v6, 0x0

    .line 21
    :goto_4
    if-eqz v6, :cond_6

    .line 22
    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lhvd;

    iget-boolean v5, v5, Lhvd;->a:Z

    if-eqz v5, :cond_5

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvd;

    goto :goto_5

    .line 121
    :cond_5
    nop

    .line 122
    const/4 v5, 0x1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lhvd;

    goto :goto_5

    :cond_6
    move-object/from16 v5, v16

    .line 22
    :goto_5
    if-eqz v6, :cond_8

    .line 23
    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lhvd;

    iget-boolean v14, v14, Lhvd;->a:Z

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvd;

    goto :goto_6

    .line 120
    :cond_7
    nop

    .line 121
    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvd;

    goto :goto_6

    :cond_8
    move-object/from16 v8, v16

    .line 23
    :goto_6
    const-string v14, "Gmail"

    if-nez v3, :cond_9

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v21, v11

    goto :goto_7

    .line 117
    :cond_9
    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    .line 118
    move/from16 v27, v9

    iget-object v9, v5, Lhvd;->b:Lity;

    invoke-virtual {v9}, Lity;->b()Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move-object/from16 v28, v10

    move/from16 v21, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "Move operation to a label we already have. Removing it from the undo operation."

    invoke-static {v14, v10, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3, v9}, Lhvc;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v28, v10

    move/from16 v21, v11

    goto :goto_7

    .line 117
    :cond_b
    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v21, v11

    .line 24
    :goto_7
    invoke-virtual {v4}, Liuj;->I()Z

    move-result v9

    const-string v11, "add_label_action"

    const-string v10, "canonicalName"

    const-string v1, "^iim"

    move-wide/from16 v30, v12

    const-string v12, "^i"

    if-nez v9, :cond_c

    move-object v5, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object v14, v12

    move/from16 v26, v27

    const/16 v27, 0x1

    goto/16 :goto_1c

    .line 54
    :cond_c
    if-nez v6, :cond_d

    goto :goto_a

    .line 109
    :cond_d
    if-eqz v5, :cond_f

    if-eqz v8, :cond_f

    .line 110
    sget-object v6, Lcom/android/mail/providers/Folder;->a:Laemh;

    iget-object v8, v8, Lhvd;->b:Lity;

    invoke-virtual {v8}, Lity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/android/mail/providers/Folder;->a:Laemh;

    iget-object v5, v5, Lhvd;->b:Lity;

    .line 111
    invoke-virtual {v5}, Lity;->b()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 113
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "Moving from section to non-inbox label. Remove ^i/^iim."

    invoke-static {v14, v8, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    aput-object v12, v8, v5

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_f

    .line 115
    aget-object v6, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0, v6}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v6

    .line 116
    invoke-virtual {v2, v6, v5}, Lhvc;->a(Lity;Z)V

    if-nez v3, :cond_e

    goto :goto_9

    .line 117
    :cond_e
    const/4 v13, 0x1

    invoke-virtual {v3, v6, v13}, Lhvc;->a(Lity;Z)V

    .line 116
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_8

    .line 54
    :cond_f
    :goto_a
    nop

    .line 55
    invoke-virtual {v2, v12}, Lhvc;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    sget-object v9, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v9, v8}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v8}, Lhvc;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lity;

    .line 57
    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5}, Lhvc;->a(Lity;Z)V

    if-eqz v3, :cond_10

    .line 58
    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lhvc;->a(Lity;Z)V

    goto :goto_b

    :cond_11
    nop

    .line 59
    invoke-virtual {v2, v12}, Lhvc;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v8}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v8

    check-cast v8, Laetr;

    :cond_12
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_13
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual/range {p3 .. p3}, Lhvc;->c()Ljava/util/List;

    move-result-object v8

    .line 61
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhvd;

    iget-object v13, v9, Lhvd;->b:Lity;

    invoke-virtual {v13}, Lity;->b()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    iget-boolean v5, v9, Lhvd;->a:Z

    if-nez v5, :cond_15

    .line 63
    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    sget-object v5, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v5, v13}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, v9, Lhvd;->a:Z

    if-eqz v5, :cond_14

    .line 64
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 65
    :cond_16
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 66
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "Removing all sections, so also remove ^i/^iim"

    invoke-static {v14, v8, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    aput-object v12, v8, v5

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v6, :cond_18

    .line 68
    aget-object v13, v8, v9

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v13}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v6

    .line 70
    invoke-virtual {v2, v6, v5}, Lhvc;->a(Lity;Z)V

    if-nez v3, :cond_17

    goto :goto_f

    .line 71
    :cond_17
    const/4 v13, 0x1

    invoke-virtual {v3, v6, v13}, Lhvc;->a(Lity;Z)V

    .line 70
    :goto_f
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_e

    .line 72
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lhvc;->c()Ljava/util/List;

    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvd;

    iget-object v9, v8, Lhvd;->b:Lity;

    invoke-virtual {v9}, Lity;->b()Ljava/lang/String;

    move-result-object v9

    .line 74
    iget-boolean v8, v8, Lhvd;->a:Z

    if-eqz v8, :cond_19

    sget-object v8, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v8, v9}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_10

    .line 107
    :cond_1a
    nop

    .line 108
    move-object/from16 v9, v16

    .line 74
    :goto_10
    if-eqz v9, :cond_1f

    .line 75
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "Moving to an inbox section, removing other sections"

    invoke-static {v14, v8, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v13, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v13, v8}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0, v8}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v8

    .line 78
    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5}, Lhvc;->a(Lity;Z)V

    if-eqz v3, :cond_1b

    .line 79
    const/4 v13, 0x1

    invoke-virtual {v3, v8, v13}, Lhvc;->a(Lity;Z)V

    goto :goto_11

    .line 78
    :cond_1b
    const/4 v13, 0x1

    goto :goto_11

    .line 76
    :cond_1c
    const/4 v13, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x1

    goto :goto_11

    :cond_1e
    const/4 v13, 0x1

    goto :goto_12

    .line 74
    :cond_1f
    const/4 v13, 0x1

    .line 80
    :goto_12
    invoke-virtual {v4}, Liuj;->H()Z

    move-result v6

    const-string v8, "^t"

    const-string v9, "^sq_ig_i_personal"

    if-eqz v6, :cond_2c

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v2, v8}, Lhvc;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v26, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual/range {v26 .. v26}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v26

    check-cast v26, Laetr;

    :cond_20
    :goto_13
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_21

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v5, v29

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 81
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lhvc;->c()Ljava/util/List;

    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v26, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v13, v29

    check-cast v13, Lhvd;

    move-object/from16 v29, v5

    iget-object v5, v13, Lhvd;->b:Lity;

    invoke-virtual {v5}, Lity;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v12

    sget-object v12, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v12, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    iget-boolean v12, v13, Lhvd;->a:Z

    if-eqz v12, :cond_22

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 83
    :cond_22
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 84
    goto :goto_15

    :cond_23
    move-object/from16 v5, v29

    move-object/from16 v12, v32

    const/4 v13, 0x1

    const/16 v26, 0x1

    goto :goto_14

    :cond_24
    :goto_15
    nop

    .line 82
    :goto_16
    move-object/from16 v5, v29

    move-object/from16 v12, v32

    const/4 v13, 0x1

    goto :goto_14

    .line 85
    :cond_25
    move-object/from16 v32, v12

    if-eqz v26, :cond_2d

    .line 86
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "Trying to remove Primary from starred message that still has other sections. Keeping Primary."

    invoke-static {v14, v12, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2, v9}, Lhvc;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_26

    .line 88
    invoke-virtual {v3, v9}, Lhvc;->a(Ljava/lang/String;)V

    .line 89
    :cond_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ContentValues;

    .line 90
    invoke-virtual {v12, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 91
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    .line 93
    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ContentValues;

    .line 94
    invoke-virtual {v12, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 95
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v12, v11}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    .line 80
    :cond_2a
    move-object/from16 v32, v12

    goto :goto_19

    :cond_2b
    move-object/from16 v32, v12

    goto :goto_19

    :cond_2c
    move-object/from16 v32, v12

    .line 97
    :cond_2d
    :goto_19
    invoke-virtual {v4}, Liuj;->H()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 98
    invoke-virtual {v2, v8}, Lhvc;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v2, Lhvc;->a:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvd;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvd;

    iget-boolean v6, v6, Lhvd;->a:Z

    if-eqz v6, :cond_35

    .line 99
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v8}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v8

    check-cast v8, Laetr;

    :cond_2e
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 100
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lhvc;->c()Ljava/util/List;

    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhvd;

    iget-object v13, v12, Lhvd;->b:Lity;

    invoke-virtual {v13}, Lity;->b()Ljava/lang/String;

    move-result-object v13

    .line 102
    sget-object v5, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v5, v13}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-boolean v5, v12, Lhvd;->a:Z

    if-eqz v5, :cond_31

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 103
    :cond_31
    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 104
    :cond_32
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_34

    .line 105
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 106
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "Adding star, so also adding primary"

    invoke-static {v14, v8, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 107
    const-string v14, "^sq_ig_i_personal"

    move-object v6, v4

    move-object v9, v7

    move-wide/from16 v7, v24

    move-object v5, v9

    move-object/from16 v33, v10

    move/from16 v26, v27

    move-wide/from16 v9, v30

    move-object/from16 v34, v11

    move-object v11, v14

    move-object/from16 v14, v32

    const/16 v27, 0x1

    invoke-virtual/range {v6 .. v13}, Liuj;->a(JJLjava/lang/String;ZI)V

    goto :goto_1c

    .line 105
    :cond_33
    move-object v5, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v26, v27

    move-object/from16 v14, v32

    const/16 v27, 0x1

    goto :goto_1c

    .line 104
    :cond_34
    move-object v5, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v26, v27

    move-object/from16 v14, v32

    const/16 v27, 0x1

    goto :goto_1c

    .line 98
    :cond_35
    move-object v5, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v26, v27

    move-object/from16 v14, v32

    const/16 v27, 0x1

    goto :goto_1c

    :cond_36
    move-object v5, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v26, v27

    move-object/from16 v14, v32

    const/16 v27, 0x1

    goto :goto_1c

    .line 97
    :cond_37
    move-object v5, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v26, v27

    move-object/from16 v14, v32

    const/16 v27, 0x1

    .line 25
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Lhvc;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    add-int/lit8 v9, v26, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvd;

    iget-object v8, v7, Lhvd;->b:Lity;

    .line 26
    iget-boolean v7, v7, Lhvd;->a:Z

    .line 27
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v10, "^k"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_1e

    .line 51
    :cond_38
    nop

    .line 52
    const-string v11, "^g"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 28
    :goto_1e
    xor-int/lit8 v11, v7, 0x1

    .line 29
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    nop

    .line 30
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_1f

    .line 50
    :cond_3a
    if-eqz v7, :cond_3b

    .line 51
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "^s"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3b
    :goto_1f
    nop

    .line 31
    const-string v10, "^^important"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "^^unimportant"

    if-nez v11, :cond_3c

    goto :goto_20

    .line 48
    :cond_3c
    if-eqz v7, :cond_3d

    .line 49
    const/4 v11, 0x1

    goto :goto_21

    .line 31
    :cond_3d
    :goto_20
    nop

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    const/4 v11, 0x0

    goto :goto_21

    .line 46
    :cond_3e
    if-eqz v7, :cond_3f

    .line 47
    const/4 v11, 0x0

    goto :goto_21

    :cond_3f
    const/4 v11, 0x1

    .line 31
    :goto_21
    nop

    .line 32
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    goto :goto_22

    .line 44
    :cond_40
    if-eqz v7, :cond_41

    .line 45
    const/4 v7, 0x1

    goto :goto_23

    .line 32
    :cond_41
    :goto_22
    nop

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    const/4 v7, 0x0

    goto :goto_23

    .line 42
    :cond_42
    if-eqz v7, :cond_43

    .line 43
    const/4 v7, 0x0

    goto :goto_23

    :cond_43
    const/4 v7, 0x1

    .line 32
    :goto_23
    const-string v8, "^im"

    if-eqz v11, :cond_44

    .line 33
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "^io_im"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "^imi"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "^imn"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "^io_ns"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 41
    :cond_44
    if-eqz v7, :cond_45

    .line 42
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "^imn"

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "^io_im"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "^imi"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "^io_ns"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_45
    :goto_24
    nop

    .line 35
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gm/ConversationInfo;->a()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_46
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_48

    .line 37
    aget-object v11, v8, v10

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-wide/16 v30, 0x0

    cmp-long v13, v22, v30

    if-eqz v13, :cond_47

    .line 38
    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 p1, v1

    const/4 v1, 0x5

    invoke-direct {v13, v1}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v1, v33

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v3, "_id"

    invoke-virtual {v13, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v11, "messageId"

    invoke-virtual {v13, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v11, "conversation"

    invoke-virtual {v13, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v11, v34

    invoke-virtual {v13, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v3, v11

    move-object/from16 v5, v17

    move-object/from16 v4, v28

    move-object v11, v6

    goto :goto_26

    .line 39
    :cond_47
    move-object/from16 p1, v1

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 v30, v4

    const/4 v4, 0x4

    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v31, v5

    const-string v5, "_id"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object v11, v6

    move-object/from16 v4, v28

    iget-wide v5, v4, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "maxMessageId"

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_26
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v28, v4

    move-object/from16 v17, v5

    move-object v6, v11

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto/16 :goto_25

    .line 36
    :cond_48
    move-object/from16 p1, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v11, v6

    move-object/from16 v5, v17

    move-object/from16 v4, v28

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto/16 :goto_1d

    .line 53
    :cond_49
    move-object/from16 v30, v4

    move-object/from16 v5, v17

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object v14, v5

    move-object/from16 v13, v18

    move/from16 v11, v21

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 123
    :cond_4a
    move-object/from16 v18, v13

    move-object v5, v14

    const/16 v27, 0x1

    move-object v1, v2

    check-cast v1, Litp;

    .line 124
    iget-boolean v1, v1, Litp;->d:Z

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4d

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gm/provider/GmailProvider;->o:Lisq;

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    xor-int/lit8 v5, v1, 0x1

    .line 127
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    nop

    .line 128
    const-string v6, "/conversations/labels"

    invoke-static {v0, v6}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v5, :cond_4b

    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "suppressUINotifications"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    goto :goto_27

    .line 135
    :cond_4b
    nop

    .line 130
    :goto_27
    iget-object v3, v3, Lisq;->r:Landroid/content/ContentResolver;

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto :goto_28

    .line 127
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_4d
    move-object/from16 v2, p0

    .line 131
    :goto_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    iget-object v3, v2, Lcom/google/android/gm/provider/GmailProvider;->o:Lisq;

    .line 132
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    xor-int/lit8 v1, v1, 0x1

    .line 133
    invoke-virtual {v3, v0, v4, v1}, Lisq;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 134
    :cond_4e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 137
    :cond_4f
    move-object v2, v1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Liuj;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J
    .locals 9

    .line 142
    new-instance v6, Landroid/content/ContentValues;

    move-object v0, p5

    invoke-direct {v6, p5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 143
    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Liuj;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    .line 144
    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual {p1, v0, v1, v2}, Liuj;->a(JZ)Liwo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 145
    move-object v5, p0

    iget-object v6, v5, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Liuj;->k()Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v4, Liwo;->e:J

    invoke-static {v3, v7, v8}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v6, v3, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 144
    :cond_0
    move-object v5, p0

    .line 146
    :goto_0
    return-wide v0
.end method

.method private final a(Liuj;Landroid/os/Bundle;)J
    .locals 10

    .line 147
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 151
    :cond_0
    const-wide/16 v0, 0x0

    .line 152
    move-wide v4, v0

    .line 147
    :goto_0
    nop

    .line 148
    const-string v0, "opened_fds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 149
    const-string v0, "delaySync"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v6, 0x1

    .line 150
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v7

    .line 151
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Liuj;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 15

    .line 153
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 228
    :cond_0
    nop

    .line 229
    move-wide v0, v2

    .line 154
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 155
    const-string v5, "toAddresses"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v5, "ccAddresses"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v5, "bccAddresses"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v5, "subject"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "snippet"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "replyToAddress"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "replyToAddresses"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fromAddress"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v5, "untrustedAddresses"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v5, "customFrom"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    goto :goto_1

    .line 227
    :cond_1
    nop

    .line 228
    move-object v5, v6

    .line 164
    :goto_1
    nop

    const-string v7, "customFromAddress"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "attachments"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 166
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 168
    check-cast v12, Lcom/android/mail/providers/Attachment;

    iget-object v13, v12, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "local"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 169
    :cond_2
    invoke-virtual {v12}, Lcom/android/mail/providers/Attachment;->q()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 170
    const-string v5, "\n"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v7, "joinedAttachmentInfos"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    nop

    .line 172
    const-string v5, "bodyHtml"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "bodyText"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 227
    :cond_5
    nop

    .line 172
    :goto_3
    nop

    .line 173
    const-string v7, "body"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v5, "stylesheet"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v5, "stylesheetRestrictor"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    const-string v7, "stylesheetRestrictor"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v5, "appendRefMessageContent"

    invoke-virtual {p0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    .line 225
    :cond_6
    nop

    .line 226
    const/4 v5, 0x0

    .line 178
    :goto_4
    nop

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "includeQuotedText"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "quotedTextStartPos"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 179
    const-string v5, "quotedTextStartPos"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 180
    const-string v9, "quoteStartPos"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    const-string v5, "refMessageId"

    cmp-long v9, v0, v2

    if-nez v9, :cond_a

    .line 181
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lggx;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 183
    const-string v0, "draftType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    goto :goto_5

    .line 224
    :cond_8
    nop

    .line 225
    const/4 v7, 0x0

    .line 183
    :goto_5
    nop

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forward"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_6

    .line 225
    :cond_9
    nop

    :cond_a
    nop

    .line 183
    :goto_6
    nop

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    const-string v0, "refAdEventId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    nop

    .line 188
    const-string v0, "encrypted"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 189
    const-string v1, "encrypted"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v0, "enhancedRecipients"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 192
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 223
    :cond_c
    nop

    .line 224
    nop

    .line 192
    :goto_7
    nop

    .line 193
    const-string v0, "enhancedRecipients"

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "outboundEncryptionSupport"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    const-string v1, "outboundEncryptionSupport"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v0, "signed"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "signed"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v0, "certificateSubject"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "certificateSubject"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "certificateIssuer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "certificateIssuer"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "certificateValidSinceSec"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 202
    const-string v1, "certificateValidSinceSec"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v0, "certificateValidUntilSec"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    const-string v1, "certificateValidUntilSec"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v0, "receivedWithTls"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "receivedWithTls"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "clientDomain"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientDomain"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "spf"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spf"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dkim"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dkim"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "walletAttachmentId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 208
    const-string v1, "walletAttachmentId"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    const-string v0, "draftToken"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v1, "draftToken"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "transactionId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "transactionId"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    const-string v0, "currencyCode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "currencyCode"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "transferType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217
    const-string v1, "transferType"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v0, "htmlSnippet"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "htmlSnippet"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "htmlSignature"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "htmlSignature"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "displayNameIfSuspicious"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    const-string v0, "displayNameIfSuspicious"

    invoke-virtual {v4, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;Liuj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 230
    if-eqz p4, :cond_0

    new-instance v7, Lizb;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lizb;-><init>(Landroid/database/Cursor;Liuj;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v8

    .line 233
    sget-object v0, Lehl;->h:[Ljava/lang/String;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez p10, :cond_0

    .line 234
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:[Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    .line 244
    :cond_0
    nop

    .line 245
    move-object v10, v0

    .line 234
    :goto_0
    if-eqz p11, :cond_1

    .line 235
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p7 .. p7}, Lisq;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 244
    :cond_1
    nop

    .line 236
    move-object/from16 v1, p7

    :goto_1
    invoke-static {v7, v1}, Lhuz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 237
    move-object/from16 v11, p9

    move-object/from16 v13, p4

    move/from16 v14, p12

    invoke-virtual/range {v8 .. v14}, Liuj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 238
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v8, Liyw;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Liyw;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    if-nez p10, :cond_3

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)Liys;

    move-result-object v0

    .line 241
    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v0, v0, Liys;->c:Landroid/util/LruCache;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_4
    nop

    .line 243
    move-object v8, v0

    .line 239
    :goto_3
    return-object v8
.end method

.method private final a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 246
    .line 247
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 248
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getAccountsCursor"

    invoke-static {v2, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v2, Lito;

    invoke-direct {v2, v1}, Lito;-><init>(Lcom/google/android/gm/provider/GmailProvider;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    sget-object v5, Lhgk;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com.google"

    invoke-virtual {v4, v7, v5, v2, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 251
    iget-object v2, v1, Lcom/google/android/gm/provider/GmailProvider;->c:[Landroid/accounts/Account;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, [Landroid/accounts/Account;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    goto :goto_0

    .line 292
    :cond_0
    nop

    .line 293
    move-object v2, v6

    .line 251
    :goto_0
    iput-object v2, v1, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    .line 252
    iget-object v2, v1, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    if-eqz v2, :cond_d

    .line 253
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Z

    const-string v5, "accounts_loaded"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lgdg;

    iget-object v5, v1, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    array-length v5, v5

    invoke-direct {v4, v0, v5, v2}, Lgdg;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 254
    iget-object v0, v1, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v2, :cond_a

    aget-object v9, v0, v5

    .line 255
    sget-object v10, Lcom/google/android/gm/provider/GmailProvider;->e:Lacvv;

    invoke-virtual {v10}, Lacvv;->c()Lacus;

    move-result-object v10

    const-string v11, "addCursorRowForAccount"

    invoke-interface {v10, v11}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v10

    .line 256
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v13

    .line 257
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v9, v11}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 259
    invoke-static {v9}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v12

    .line 260
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 261
    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 262
    invoke-static {v9}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    goto :goto_2

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    nop

    .line 298
    goto/16 :goto_6

    .line 276
    :cond_1
    :try_start_2
    invoke-static {v9}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v11

    invoke-static {v11}, Laebx;->a(Z)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v12, v8, [Landroid/accounts/Account;

    aput-object v9, v12, v3

    invoke-static {v11, v12}, Liuj;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v11

    .line 278
    invoke-direct {v1, v13, v11}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 280
    invoke-static {v9}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    :goto_2
    nop

    .line 265
    if-eqz v11, :cond_7

    .line 266
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnCount()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 267
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v8, :cond_5

    if-eq v13, v7, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    const/4 v14, 0x4

    if-ne v13, v14, :cond_2

    .line 270
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_4

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unrecognized type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 272
    :cond_4
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_4

    .line 273
    :cond_5
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    .line 268
    :cond_6
    move-object v13, v6

    .line 269
    :goto_4
    invoke-virtual {v9, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    nop

    .line 300
    goto :goto_6

    .line 273
    :cond_7
    if-nez v11, :cond_8

    goto :goto_5

    .line 275
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 274
    :goto_5
    invoke-interface {v10}, Lacun;->a()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    nop

    .line 302
    goto :goto_6

    .line 294
    :catchall_3
    move-exception v0

    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_9

    .line 295
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_9
    invoke-interface {v10}, Lacun;->a()V

    throw v0

    .line 280
    :cond_a
    nop

    .line 281
    new-array v0, v7, [Ljava/lang/Object;

    .line 282
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 283
    iget-object v2, v4, Lgdg;->a:Landroid/os/Bundle;

    .line 284
    const-string v3, "accounts_loaded"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 285
    monitor-enter p0

    .line 286
    :try_start_5
    iget-boolean v0, v1, Lcom/google/android/gm/provider/GmailProvider;->p:Z

    if-nez v0, :cond_c

    sget-object v0, Leew;->H:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    goto :goto_7

    .line 290
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lhqe;

    invoke-direct {v2, v0}, Lhqe;-><init>(Landroid/content/Context;)V

    new-instance v3, Litm;

    invoke-direct {v3, v1, v0}, Litm;-><init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V

    .line 291
    iget-object v0, v2, Lhqe;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v5, Lhgk;->a:[Ljava/lang/String;

    new-instance v7, Lhqd;

    invoke-direct {v7, v3}, Lhqd;-><init>(Lhqi;)V

    invoke-virtual {v0, v2, v5, v7, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 287
    :goto_7
    nop

    .line 288
    iput-boolean v8, v1, Lcom/google/android/gm/provider/GmailProvider;->p:Z

    .line 289
    :cond_c
    monitor-exit p0

    return-object v4

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    .line 292
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Liuj;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Z

    const-string v2, "accounts_loaded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lgdg;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lgdg;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {v0}, Liuj;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0, p1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Liuj;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    goto :goto_0

    :cond_0
    nop

    .line 306
    new-array v0, v6, [Ljava/lang/Object;

    .line 307
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 308
    const-string v2, "Gmail"

    const-string v3, "Invalid MailEngine account name: %s"

    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .line 309
    .line 310
    sget-object v0, Ljod;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 312
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/notification"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 313
    const-string v0, "conversations"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JJJ)Landroid/net/Uri;
    .locals 2

    .line 314
    const-string v0, "messageAttachments"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "serverMessageId"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 317
    const-string v0, "messageAttachment"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "empty"

    goto :goto_0

    .line 324
    :cond_0
    move-object v0, p7

    .line 318
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 321
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "serverMessageId"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mimeType"

    invoke-virtual {p0, p1, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 323
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "Gmail"

    const-string p3, "Constructed message attachment uri %s with empty partId"

    invoke-static {p2, p3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 4

    .line 325
    new-instance v0, Lgdh;

    sget-object v1, Lehl;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgdh;-><init>([Ljava/lang/String;I)V

    .line 326
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 327
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    sget-object v3, Lehl;->c:[Ljava/lang/String;

    .line 328
    invoke-static {p0, p1, v2, v3, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Liuj;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    .line 329
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 330
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {v0}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 16

    .line 331
    move-object/from16 v0, p2

    new-instance v4, Lgdh;

    sget-object v1, Lisq;->o:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-static/range {p2 .. p2}, Lisq;->f(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v3, p1

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p2}, Lisq;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Lcom/google/android/gm/provider/GmailProvider;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gm/provider/GmailProvider;->r:Ljava/util/Map;

    if-nez v8, :cond_0

    invoke-static/range {p0 .. p0}, Lity;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lcom/google/android/gm/provider/GmailProvider;->r:Ljava/util/Map;

    :cond_0
    sget-object v8, Lcom/google/android/gm/provider/GmailProvider;->r:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :cond_2
    const/4 v8, 0x0

    :goto_0
    move-object/from16 v7, p0

    invoke-static {v7, v5, v0}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lity;->a()J

    move-result-wide v10

    if-nez v8, :cond_3

    invoke-virtual {v5}, Lity;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_2

    :cond_4
    nop

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Ldxp;->a()Z

    invoke-static/range {p2 .. p2}, Liua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const-string v10, "Gmail"

    const-string v11, "Couldn\'t find label: %s"

    invoke-static {v10, v11, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    sget-object v10, Lisq;->o:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_b

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    nop

    const-string v14, "canonicalName"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_1
    const-string v14, "color"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_2
    const-string v14, "name"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x3

    goto :goto_5

    :sswitch_3
    const-string v14, "_id"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :sswitch_4
    const-string v14, "systemLabel"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, -0x1

    :goto_5
    if-eqz v13, :cond_a

    if-eq v13, v2, :cond_9

    if-eq v13, v6, :cond_8

    if-eq v13, v9, :cond_7

    if-eq v13, v15, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const-string v9, "2147483647"

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :try_start_1
    sget-object v5, Lehl;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Liuj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v6}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c94ddfb -> :sswitch_4
        0x171ba -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x7e80f99f -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)Liyr;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0, p4, p5}, Liyr;->b(J)Liyx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0, p6}, Liyx;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Liyr;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 335
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)Liys;

    move-result-object p1

    .line 336
    iget-object v0, p1, Liys;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Liys;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p1, Liys;->a:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyr;

    goto :goto_0

    .line 338
    :cond_0
    new-instance v1, Liyr;

    iget-object v5, p1, Liys;->d:Ljava/lang/String;

    iget-object v8, p1, Liys;->e:Liuj;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Liyr;-><init>(Landroid/content/Context;Ljava/lang/String;JLiuj;)V

    iget-object p0, p1, Liys;->a:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 337
    :goto_0
    monitor-exit v0

    return-object p0

    .line 339
    :catchall_0
    move-exception p0

    .line 340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 341
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "label:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "query:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 344
    nop

    .line 345
    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 346
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no canonicalName or query specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 349
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 350
    .line 351
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 352
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 356
    :cond_0
    nop

    .line 353
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 355
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0

    .line 357
    :catchall_0
    move-exception p0

    .line 358
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)Liyr;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0, p4, p5}, Liyr;->b(J)Liyx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 361
    invoke-virtual {p0}, Liyx;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lsj;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;",
            "Lsj<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lity;

    invoke-virtual {v1}, Lity;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lity;->b()Ljava/lang/String;

    move-result-object v4

    .line 363
    sget-object v5, Lisq;->g:Laemh;

    invoke-virtual {v5, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 364
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 365
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x5e

    if-eq v5, v7, :cond_0

    :cond_1
    if-eqz p3, :cond_2

    .line 366
    invoke-virtual {p3, v2, v3}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Folder;

    goto :goto_1

    .line 393
    :cond_2
    const/4 v5, 0x0

    .line 394
    nop

    .line 366
    :goto_1
    if-nez v5, :cond_6

    const/4 v5, 0x1

    if-eqz p4, :cond_3

    .line 367
    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v7, v4, v6

    aget-object v4, v4, v5

    .line 368
    goto :goto_3

    .line 391
    :cond_3
    invoke-virtual {v1, p0}, Lity;->b(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lity;->d()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_4

    const/4 v9, 0x2

    .line 392
    new-array v9, v9, [Ljava/lang/String;

    aput-object v7, v9, v6

    aput-object v8, v9, v5

    invoke-interface {p4, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    nop

    .line 369
    :goto_2
    move-object v4, v8

    :goto_3
    nop

    .line 370
    long-to-int v5, v2

    .line 371
    new-instance v8, Left;

    invoke-direct {v8}, Left;-><init>()V

    .line 372
    iput v5, v8, Left;->a:I

    .line 373
    invoke-virtual {v1}, Lity;->b()Ljava/lang/String;

    move-result-object v9

    .line 374
    iput-object v9, v8, Left;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Lity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 376
    iput-object v9, v8, Left;->c:Landroid/net/Uri;

    .line 377
    invoke-virtual {v1}, Lity;->c()Ljava/lang/String;

    move-result-object v9

    .line 378
    iput-object v9, v8, Left;->d:Ljava/lang/String;

    int-to-long v9, v5

    .line 379
    invoke-static {p1, v9, v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 380
    iput-object v5, v8, Left;->i:Landroid/net/Uri;

    .line 381
    iput v6, v8, Left;->o:I

    .line 382
    iput v6, v8, Left;->p:I

    .line 383
    invoke-virtual {v1}, Lity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)I

    move-result v1

    .line 384
    iput v1, v8, Left;->q:I

    .line 385
    iput-object v7, v8, Left;->s:Ljava/lang/String;

    .line 386
    iput-object v4, v8, Left;->t:Ljava/lang/String;

    .line 387
    invoke-virtual {v8}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v5

    if-eqz p3, :cond_5

    .line 388
    invoke-virtual {p3, v2, v3, v5}, Lsj;->b(JLjava/lang/Object;)V

    goto :goto_4

    .line 390
    :cond_5
    goto :goto_4

    .line 393
    :cond_6
    nop

    .line 389
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 395
    :cond_7
    return-object v0
.end method

.method private final a(ILitp;)V
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    monitor-enter v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    if-le p1, v1, :cond_0

    const-string v1, "Gmail"

    const-string v2, "About to clean %d undo operations. sequenceNum:%d lastSequence: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    .line 397
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget v4, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 398
    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput p1, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(ILjava/lang/String;Lcom/android/mail/providers/ConversationInfo;Lgfp;Z)V
    .locals 8

    .line 401
    .line 402
    iget v0, p3, Lgfp;->c:I

    .line 403
    invoke-virtual {p2, p0, v0, p1, p1}, Lcom/android/mail/providers/ConversationInfo;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p0, p3, Lgfp;->a:Ljava/util/List;

    .line 405
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfo;

    iget p3, p1, Lgfo;->d:I

    if-nez p3, :cond_0

    if-nez p4, :cond_1

    const/4 p3, 0x0

    .line 406
    iput-boolean p3, p1, Lgfo;->c:Z

    .line 407
    :cond_1
    iget-boolean p3, p1, Lgfo;->c:Z

    new-instance v7, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v1, p1, Lgfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lgfo;->b:Ljava/lang/String;

    iget v3, p1, Lgfo;->e:I

    xor-int/lit8 v4, p3, 0x1

    iget v5, p1, Lgfo;->f:I

    iget-object v6, p1, Lgfo;->g:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    goto :goto_0

    .line 408
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lisv;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lisv;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lisv;->b(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 413
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 415
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    .line 416
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 417
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    .line 418
    move-object v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v5 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 419
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Liuj;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 16

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Likm;->a()Likm;

    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v5

    .line 422
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 423
    invoke-virtual {v4}, Landroid/accounts/Account;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "_id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "senderName"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "accountManagerName"

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v8

    invoke-virtual {v8, v1}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "accountId"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "providerVersion"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "accountUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-wide v10, 0x442cd7fe7fL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "capabilities"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "folderListUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "fullFolderListUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "allFolderListUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v10, "searchMessageGeneric"

    invoke-static {v1, v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 428
    const-string v11, "searchMessageGenericUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 430
    sget-object v11, Ljnt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v11, :cond_1

    sget-object v11, Ljnt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_0

    .line 431
    monitor-enter v10

    :try_start_0
    invoke-static {v10}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v11

    monitor-exit v10

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 570
    :cond_0
    nop

    .line 571
    :cond_1
    move-object v11, v7

    .line 431
    :goto_0
    if-eqz v11, :cond_3

    .line 432
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Legv;

    invoke-virtual {v12}, Legv;->a()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 569
    :cond_3
    nop

    .line 570
    move-object v10, v7

    .line 433
    :goto_2
    nop

    .line 434
    const-string v11, "accountFromAddresses"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v10, "expungeMessage"

    invoke-static {v1, v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 436
    const-string v11, "expungeMessageUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "undo"

    invoke-static {v1, v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "undoUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "searchUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static/range {p1 .. p1}, Lizc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 439
    const-string v11, "accountSettingsIntentUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-static/range {p0 .. p0}, Ljnw;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    .line 441
    const-string v11, "helpIntentUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static/range {p1 .. p1}, Lizc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 443
    const-string v11, "sendFeedbackIntentUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static/range {p1 .. p1}, Lizc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 445
    const-string v11, "reauthenticationUri"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    if-eqz v2, :cond_e

    .line 527
    invoke-virtual/range {p2 .. p2}, Liuj;->z()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    .line 568
    :cond_4
    const/4 v12, 0x4

    .line 569
    nop

    .line 528
    :goto_3
    invoke-virtual/range {p2 .. p2}, Liuj;->A()Z

    move-result v13

    if-eqz v13, :cond_5

    or-int/lit8 v12, v12, 0x2

    goto :goto_4

    .line 568
    :cond_5
    nop

    .line 529
    :goto_4
    invoke-virtual/range {p2 .. p2}, Liuj;->B()Z

    move-result v13

    if-eqz v13, :cond_6

    or-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 567
    :cond_6
    nop

    .line 530
    :goto_5
    invoke-static {v4, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_8

    .line 561
    :cond_7
    iget-object v13, v2, Liuj;->T:Lisv;

    .line 562
    invoke-virtual {v13}, Lisv;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 563
    iget-object v13, v2, Liuj;->T:Lisv;

    .line 564
    sget-object v14, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    array-length v15, v14

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v15, :cond_9

    aget-object v11, v14, v7

    invoke-virtual {v13, v11}, Lisv;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    .line 565
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 566
    :cond_9
    goto :goto_8

    .line 564
    :cond_a
    :goto_7
    or-int/lit8 v12, v12, 0x8

    .line 531
    :goto_8
    nop

    .line 532
    invoke-static {v4, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    .line 559
    :cond_b
    iget-object v7, v2, Liuj;->T:Lisv;

    invoke-virtual {v7}, Lisv;->b()Z

    move-result v7

    if-nez v7, :cond_c

    or-int/lit8 v12, v12, 0x20

    .line 560
    :cond_c
    nop

    .line 533
    :goto_9
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p2 .. p2}, Liuj;->l()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    .line 555
    :cond_d
    sget-object v7, Ldxp;->b:Ljava/lang/String;

    .line 556
    new-array v11, v10, [Ljava/lang/Object;

    .line 557
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-virtual/range {p2 .. p2}, Liuj;->l()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    .line 558
    const-string v13, "master sync=%b, engine sync=%b"

    invoke-static {v7, v13, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v7, v12, 0x10

    move v12, v7

    .line 533
    :goto_a
    nop

    .line 534
    iget-object v7, v2, Liuj;->l:Liug;

    .line 535
    iget-object v7, v7, Liug;->f:Ljava/util/Map;

    const-string v11, "bx_ioao"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    .line 536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 537
    const-string v11, "importance_markers_enabled"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v7, v2, Liuj;->l:Liug;

    .line 539
    const-string v11, "bx_sc"

    invoke-virtual {v7, v11, v8}, Liug;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 541
    const-string v11, "show_chevrons_enabled"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v7, v2, Liuj;->l:Liug;

    .line 543
    invoke-virtual {v7}, Liug;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 544
    const-string v11, "welcome_tour_shown_version"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v7, v2, Liuj;->t:Liwc;

    invoke-interface {v7}, Liwc;->j()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 546
    const-string v11, "temp_tls_ii"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v7, v2, Liuj;->t:Liwc;

    invoke-interface {v7}, Liwc;->l()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 548
    const-string v11, "temp_fz_ii"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v7, v2, Liuj;->t:Liwc;

    invoke-interface {v7}, Liwc;->k()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 550
    const-string v11, "temp_tls_oi"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v7, v2, Liuj;->t:Liwc;

    invoke-interface {v7}, Liwc;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 552
    const-string v11, "temp_fz_oi"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v7, v2, Liuj;->t:Liwc;

    invoke-interface {v7}, Liwc;->o()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 554
    const-string v11, "temp_ood"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 446
    :cond_e
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "importance_markers_enabled"

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "show_chevrons_enabled"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "welcome_tour_shown_version"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "temp_tls_ii"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "temp_fz_ii"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "temp_tls_oi"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "temp_fz_oi"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "temp_ood"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/4 v12, 0x0

    .line 448
    :goto_b
    nop

    .line 449
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "syncStatus"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lizc;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v11, "composeUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mimeType"

    const-string v11, "application/gmail-ls"

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v11, "recentFolderListUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v7, "defaultRecentFolders"

    invoke-static {v1, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 451
    const-string v11, "defaultRecentFolderListUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "manualSyncUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "viewProxyUri"

    const-string v11, "content://gmail/proxy"

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v7, "cookie"

    invoke-static {v1, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 454
    const-string v11, "accountCookieUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "oauthToken"

    invoke-static {v1, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "accountOAuthTokenUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v7, "settings"

    invoke-static {v1, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 457
    const-string v11, "updateSettingsUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 459
    const-string v11, "gmail-msg-transforms-enabled"

    const/4 v12, 0x1

    invoke-static {v7, v11, v12}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 460
    const-string v11, "enableMessageTransforms"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v7, Lisq;->a:Ljava/lang/String;

    const-string v11, "syncAuthority"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v11, "quickResponseUri"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 463
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 464
    const-string v11, "settingsFragmentClass"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v5}, Ledy;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "auto_advance"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-virtual {v5}, Ledy;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 467
    const-string v11, "reply_behavior"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-virtual {v5}, Ledy;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "confirm_delete"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ledy;->o()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "confirm_archive"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ledy;->p()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "confirm_send"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 470
    const-string v7, "default_inbox"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v4, "default_inbox_name"

    const-string v7, ""

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 473
    sget-object v7, Ljnt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_10

    sget-object v7, Ljnt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Ljnt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    .line 525
    :cond_f
    nop

    .line 526
    :cond_10
    const/4 v4, 0x0

    .line 473
    :goto_c
    nop

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 475
    const-string v7, "force_reply_from_default"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/high16 v7, 0x1400000

    .line 477
    const-string v11, "gmail_max_attachment_size_bytes"

    invoke-static {v4, v11, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 478
    const-string v7, "max_attachment_size"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ledy;->b(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 480
    const-string v7, "swipe"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v7, "setup_intent_uri"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-virtual {v5}, Ledy;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 483
    const-string v5, "conversation_view_mode"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v4, "^i"

    invoke-static {v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 485
    const-string v5, "move_to_inbox"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_11

    .line 524
    nop

    .line 525
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "show_images"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 485
    :cond_11
    const/4 v4, 0x1

    .line 486
    iget-object v5, v2, Liuj;->l:Liug;

    .line 487
    invoke-virtual {v5}, Liug;->h()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 488
    const-string v5, "show_images"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    nop

    .line 489
    const-string v4, "securityHold"

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "accountSecurityUri"

    const-string v5, ""

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v4, "settingsSnapshot"

    invoke-static {v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 491
    const-string v5, "settingsSnapshotUri"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v4, "vacationResponderSettings"

    invoke-static {v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 493
    const-string v5, "vacationResponderSettingsUri"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v4, "drive"

    invoke-static {v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 495
    const-string v5, "driveUri"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v4, Leew;->H:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v7, 0x0

    goto :goto_f

    .line 511
    :cond_12
    if-eqz v2, :cond_16

    .line 512
    iget-object v4, v2, Liuj;->l:Liug;

    .line 513
    const-string v5, "sx_deo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Liug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 515
    goto :goto_10

    .line 516
    :cond_13
    iget-object v4, v2, Liuj;->l:Liug;

    .line 517
    const-string v5, "sx_agda"

    invoke-virtual {v4, v5}, Liug;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 518
    iget-object v9, v4, Liug;->i:Landroid/content/Context;

    iget-object v4, v4, Liug;->j:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v9, v4}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v4

    invoke-virtual {v4}, Lini;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 519
    sget-object v9, Liug;->a:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Object;

    .line 520
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    .line 521
    const-string v4, "g6y_display_address=%s doesn\'t match g6y_address=%s"

    invoke-static {v9, v4, v10}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_e

    .line 524
    :cond_14
    move-object v4, v5

    goto :goto_e

    :cond_15
    move-object v4, v7

    .line 522
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 523
    goto :goto_10

    .line 511
    :cond_16
    const/4 v7, 0x0

    .line 496
    :cond_17
    :goto_f
    const-string v4, ""

    :goto_10
    nop

    .line 497
    const-string v5, "drawerAddress"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 499
    const-string v5, "gmail_hostname"

    const-string v9, "mail.google.com"

    invoke-static {v4, v5, v9}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 500
    const-string v5, "providerHostname"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 502
    const-string v4, "gmail_pathname"

    const-string v5, "/mail/g/"

    invoke-static {v0, v4, v5}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v4, "providerPathname"

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v0, "recipientSecurityCheck"

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 505
    const-string v1, "recipientSecurityCheckUri"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_18

    .line 506
    goto :goto_11

    .line 509
    :cond_18
    iget-object v0, v2, Liuj;->j:Liwi;

    if-eqz v0, :cond_19

    .line 510
    invoke-virtual {v0}, Liwi;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_19
    nop

    .line 506
    :goto_11
    nop

    .line 507
    const-string v0, "protocolVersion"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sync_interval"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    array-length v0, v3

    :goto_12
    if-ge v8, v0, :cond_1c

    aget-object v1, v3, v8

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 574
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected column: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_1c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 577
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 579
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void

    .line 580
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;JJJLjava/lang/String;Z)V
    .locals 2

    .line 581
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "messageId"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "conversation"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "canonicalName"

    invoke-virtual {v0, p2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "add_label_action"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Lisq;

    const/4 p3, 0x1

    new-array p4, p3, [Landroid/content/ContentValues;

    const/4 p5, 0x0

    aput-object v0, p4, p5

    invoke-virtual {p2, p1, p4, p3}, Lisq;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^oc_unsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "^p_ag"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 3
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 4
    const-string v0, "label"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Liys;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liys;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p0

    new-instance v1, Liys;

    invoke-direct {v1, p1, p0}, Liys;-><init>(Ljava/lang/String;Liuj;)V

    sget-object p0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 6
    :goto_0
    monitor-exit v0

    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "conversation"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    .line 13
    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "labels"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 2
    const-string v0, "conversationMessages"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 3
    const-string v0, "conversationsForLabel"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 5
    .line 6
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAccountChanged"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    invoke-static {p0}, Lizc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 2
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/label/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "refresh"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litn;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Litn;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Litn;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lgbd;->a()V

    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Laeli;

    invoke-virtual {v0, p0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lisq;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final e(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v7

    .line 3
    sget-object v1, Lisq;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Liuj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v4

    .line 4
    new-instance p2, Liza;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v8, Lehl;->k:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Liza;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ledy;[Ljava/lang/String;)V

    return-object p2
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Liuj;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "search"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    invoke-static {p0, p1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    invoke-static {}, Likm;->a()Likm;

    move-result-object v1

    invoke-static {p0, p1}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    invoke-static {p0, p1}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lisy;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lisq;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lisy;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lisq;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    iget-object v8, v2, Liuj;->j:Liwi;

    .line 9
    invoke-virtual {v8}, Liwi;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-virtual {v1, p0, p1, v9}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    .line 10
    iget-object v1, v2, Liuj;->i:Landroid/accounts/Account;

    sget-object v8, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-virtual {v3}, Lisy;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Likm;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v0

    const/4 p0, 0x6

    .line 12
    iget-object p1, v2, Liuj;->l:Liug;

    .line 13
    invoke-virtual {p1}, Liug;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, p0

    const/4 p0, 0x7

    .line 14
    invoke-virtual {v2}, Liuj;->r()Lhpe;

    move-result-object p1

    invoke-virtual {p1}, Lhpe;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, p0

    const/16 p0, 0x8

    .line 16
    invoke-virtual {v2}, Liuj;->r()Lhpe;

    move-result-object p1

    invoke-virtual {p1}, Lhpe;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, p0

    const/16 p0, 0x9

    .line 18
    invoke-virtual {v2}, Liuj;->r()Lhpe;

    move-result-object p1

    invoke-virtual {p1}, Lhpe;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, p0

    const/16 p0, 0xa

    aput-object v4, v7, p0

    const/16 p0, 0xb

    aput-object v5, v7, p0

    .line 20
    const-string p0, "client-id: %d, inbox-type: %s, notification: %b, sync: %b, sync-days: %d, attachments: %b, show-imgs: %b, conn-timeout: %d, socket-timeout: %d, conn-manager-timeout: %d, included-labels: %s, partial-labels: %s"

    invoke-static {v6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "recentFolders"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lisq;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->m:Laemh;

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Laemh;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Liuj;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->b:Ljava/util/Set;

    invoke-virtual {p1}, Liuj;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentProviderOperation;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    :cond_2
    nop

    .line 3
    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3, v2}, Liuj;->d(Z)V

    .line 5
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Liuj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Liuj;->d()V

    :cond_5
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    if-nez v3, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v3}, Liuj;->d()V

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Z

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lizc;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "labelIds"

    const-string v3, "messageId"

    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->e:Lacvv;

    invoke-virtual {v4}, Lacvv;->d()Lacus;

    move-result-object v4

    const-string v5, "call"

    invoke-interface {v4, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v4

    const-string v5, "method"

    invoke-interface {v4, v5, v0}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v8

    .line 4
    invoke-static {v5}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 47
    :sswitch_0
    const-string v6, "sync_expunge"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "set_current_account"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    const/4 v12, 0x5

    goto :goto_0

    :sswitch_2
    const-string v6, "sync_message"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "cancel_message_save"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    const/4 v12, 0x4

    goto :goto_0

    :sswitch_4
    const-string v6, "send_message"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :sswitch_5
    const-string v6, "switch_from_account"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    const/4 v12, 0x6

    goto :goto_0

    .line 46
    :sswitch_6
    const-string v6, "save_message"

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    .line 5
    :cond_0
    :goto_0
    const-string v6, "result"

    const-wide/16 v15, -0x1

    const-string v13, "_id"

    packed-switch v12, :pswitch_data_0

    move-object/from16 v2, p0

    :try_start_1
    const-string v1, "Gmail"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 13
    :pswitch_0
    :try_start_2
    invoke-static {v8, v5, v1}, Lefm;->a(Lefo;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-interface {v4}, Lacun;->a()V

    return-object v0

    .line 11
    :pswitch_1
    nop

    .line 12
    move-object/from16 v2, p0

    move-wide v0, v15

    goto/16 :goto_4

    .line 14
    :pswitch_2
    nop

    .line 15
    :try_start_3
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    new-array v5, v9, [Ljava/lang/String;

    aput-object v3, v5, v10

    aput-object v2, v5, v11

    invoke-virtual {v8, v5, v0, v1}, Liuj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 17
    invoke-static {}, Lisq;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-static {v0}, Lisq;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v8, Liuj;->T:Lisv;

    invoke-virtual {v1}, Lisv;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v8, v9, v10}, Liuj;->e(J)V

    .line 23
    const/4 v7, 0x1

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    nop

    .line 28
    const/4 v7, 0x2

    .line 23
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v11}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    invoke-interface {v4}, Lacun;->a()V

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 28
    :pswitch_3
    const-string v0, "serverMessageId"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "conversationId"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 31
    iget-object v12, v8, Liuj;->k:Lixq;

    const-string v17, "messageExpunged"

    invoke-virtual/range {v12 .. v17}, Lixq;->a(JJLjava/lang/String;)J

    .line 32
    invoke-virtual {v8, v11}, Liuj;->b(Z)V

    .line 33
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    invoke-interface {v4}, Lacun;->a()V

    return-object v0

    :pswitch_4
    nop

    .line 35
    :try_start_7
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Liuj;->h(J)I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v11}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 36
    invoke-interface {v4}, Lacun;->a()V

    return-object v1

    .line 37
    :pswitch_5
    move-object/from16 v2, p0

    :try_start_8
    invoke-direct {v2, v8, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Liuj;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 38
    nop

    .line 39
    goto :goto_4

    :pswitch_6
    move-object/from16 v2, p0

    .line 40
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_2

    .line 45
    :cond_3
    const-wide/16 v6, 0x0

    .line 46
    move-wide v9, v6

    .line 40
    :goto_2
    const-string v0, "opened_fds"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/Bundle;

    .line 42
    invoke-static/range {p3 .. p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v12

    .line 43
    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(Liuj;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    .line 44
    nop

    .line 45
    goto :goto_4

    .line 5
    :goto_3
    const-string v3, "Unexpected Content provider method: %s"

    .line 6
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1, v3, v6}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v15

    :goto_4
    cmp-long v3, v0, v15

    if-eqz v3, :cond_4

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "messageUri"

    .line 8
    invoke-static {v5, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 10
    :cond_4
    const/4 v3, 0x0

    .line 11
    nop

    .line 10
    :goto_5
    invoke-interface {v4}, Lacun;->a()V

    return-object v3

    .line 47
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    .line 48
    :goto_6
    invoke-interface {v4}, Lacun;->a()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x423664bb -> :sswitch_6
        -0x3a4ffa3d -> :sswitch_5
        -0x253391b0 -> :sswitch_4
        -0x245687a6 -> :sswitch_3
        -0x179a099d -> :sswitch_2
        -0x3f38c76 -> :sswitch_1
        0x61770330 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    const-string p3, "Gmail"

    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v8

    .line 3
    :cond_0
    sget-object p3, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/16 v0, 0xd

    if-eq p3, v0, :cond_4

    const/16 v0, 0x28

    if-eq p3, v0, :cond_3

    const/16 v0, 0x24

    if-eq p3, v0, :cond_2

    const/16 v0, 0x25

    if-eq p3, v0, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lefm;->b(Lefo;Landroid/net/Uri;)I

    move-result p1

    return p1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lefm;->c(Lefo;Landroid/net/Uri;)I

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lefm;->d(Lefo;Landroid/net/Uri;)I

    move-result p1

    return p1

    .line 4
    :cond_4
    invoke-static {p1}, Lggx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 5
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 13
    :cond_5
    const/4 v0, -0x1

    .line 14
    const/4 v9, -0x1

    .line 6
    :goto_0
    nop

    .line 7
    const-string v0, "forceUiNotifications"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    .line 12
    :cond_6
    nop

    .line 13
    :cond_7
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Litp;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Litp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "^k"

    invoke-static {v0, p2, v1}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lhvc;->a(Lity;Z)V

    .line 11
    invoke-virtual {p1}, Lhvc;->a()Lhvc;

    move-result-object v0

    check-cast v0, Litp;

    invoke-direct {p0, v9, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(ILitp;)V

    .line 12
    new-array v1, v7, [Ljava/lang/String;

    aput-object p3, v1, v8

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Lhvc;Litp;)I

    move-result v8

    .line 3
    :goto_2
    return v8
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    sget-object p1, Leew;->H:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->c:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v4}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google/android/gm/provider/GmailProvider;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p3, p2, v5, v3, v4}, Lfzf;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ledo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 3
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object p2, v2, v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/16 v6, 0x9

    if-eq v2, v6, :cond_3

    const/16 v6, 0x23

    if-eq v2, v6, :cond_2

    const/16 v6, 0x27

    if-eq v2, v6, :cond_1

    .line 5
    new-array v0, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    .line 7
    const-string p1, "Unexpected GmailProvider.insert: %s(%s)"

    invoke-static {v1, p1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    invoke-static {v0, p1, p2}, Lefm;->b(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {v0, p1, p2}, Lefm;->a(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    nop

    .line 10
    invoke-static {p2}, Lgew;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Liuj;Landroid/os/Bundle;)J

    move-result-wide p1

    const-string v0, "account"

    invoke-static {v0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized onCreate()Z
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Gmail"

    const-string v2, "GmailProvider was already created!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    new-instance v2, Lisq;

    iget-object v3, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-direct {v2, v3}, Lisq;-><init>(Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Lisq;

    .line 3
    invoke-static {v0, p0}, Ledy;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "removal-action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "conversation-list-swipe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "swipe-left-action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "swipe-right-action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "default-reply-all"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "conversation-overview-mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "auto-advance-mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "snap-header-mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "confirm-delete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "confirm-archive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "confirm-send"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "gm-density"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lizc;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 28

    .line 1
    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->e:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "query"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v15

    .line 2
    invoke-static/range {p1 .. p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    const/4 v1, 0x3

    const-string v2, "Gmail"

    invoke-static {v2, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static/range {p1 .. p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object p3, v2, v11

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 6
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    invoke-virtual {v2, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    int-to-double v4, v2

    const-string v6, "uriMatch"

    invoke-interface {v15, v6, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    if-ne v2, v11, :cond_1

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Leho;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    sget-object v3, Lizc;->c:Landroid/net/Uri;

    invoke-interface {v1, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v15}, Lacun;->a()V

    return-object v1

    .line 396
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v14

    move-object/from16 v25, v15

    goto/16 :goto_36

    .line 9
    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v9, 0x0

    if-eq v2, v8, :cond_5e

    if-eq v2, v1, :cond_58

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4d

    if-eq v2, v5, :cond_4d

    if-eq v2, v4, :cond_4a

    const/16 v4, 0xa

    if-eq v2, v4, :cond_49

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_43

    const/16 v4, 0x1c

    if-eq v2, v4, :cond_41

    const/16 v4, 0x22

    if-eq v2, v4, :cond_40

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_3e

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3d

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 35
    :pswitch_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    sget-object v4, Leew;->H:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v4

    .line 38
    sget-object v7, Lehl;->p:[Ljava/lang/String;

    invoke-static {v9, v7}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 39
    new-instance v9, Liyy;

    .line 40
    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/String;

    const-string v16, "r1"

    aput-object v16, v12, v10

    const-string v16, "r2"

    aput-object v16, v12, v11

    const-string v16, "r3"

    aput-object v16, v12, v8

    const-string v8, "drop_index"

    aput-object v8, v12, v1

    const-string v1, "tags1"

    aput-object v1, v12, v6

    const-string v1, "tags2"

    aput-object v1, v12, v5

    const-string v1, "tags3"

    const/4 v5, 0x6

    aput-object v1, v12, v5

    .line 41
    iget-object v1, v4, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v17, "s10s"

    const-string v19, "message_id=?"

    new-array v4, v11, [Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v24, "1"

    .line 43
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v12

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    invoke-direct {v9, v1, v7}, Liyy;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    nop

    .line 44
    :goto_0
    nop

    .line 45
    nop

    .line 46
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 47
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 48
    iget-object v2, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, Liuj;->h:Landroid/content/Context;

    invoke-static {v2, v1, v13}, Lirf;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 49
    nop

    .line 50
    move-object/from16 v25, v15

    const/4 v11, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    :pswitch_2
    const-string v1, "tlsp_domain"

    .line 51
    nop

    .line 52
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    iget-object v3, v2, Liuj;->l:Liug;

    new-instance v10, Ljhw;

    .line 55
    iget-object v5, v2, Liuj;->h:Landroid/content/Context;

    .line 56
    invoke-virtual {v2}, Liuj;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Liuj;->a()I

    move-result v7

    iget-object v8, v2, Liuj;->x:Lorg/apache/http/client/CookieStore;

    invoke-virtual {v3}, Liug;->i()Z

    move-result v9

    invoke-virtual {v3}, Liug;->j()Z

    move-result v2

    move-object v4, v10

    move-object v3, v10

    move v10, v2

    invoke-direct/range {v4 .. v10}, Ljhw;-><init>(Landroid/content/Context;Ljava/lang/String;ILorg/apache/http/client/CookieStore;ZZ)V

    invoke-virtual {v3, v12, v1}, Ljhw;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 58
    nop

    .line 59
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    :cond_3
    nop

    .line 60
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 61
    :pswitch_3
    sget-object v1, Leew;->B:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 63
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 64
    iget-object v2, v1, Liuj;->l:Liug;

    .line 65
    invoke-static {}, Liiu;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    iget-object v1, v1, Liuj;->x:Lorg/apache/http/client/CookieStore;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 67
    nop

    .line 68
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    :cond_5
    nop

    .line 69
    :cond_6
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 70
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lefm;->g(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v9

    .line 72
    nop

    .line 73
    move-object/from16 v25, v15

    const/4 v11, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 74
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    invoke-static {v1}, Lefm;->a(Lefo;)Landroid/database/Cursor;

    move-result-object v9

    .line 75
    nop

    .line 76
    move-object/from16 v25, v15

    const/4 v11, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 77
    :pswitch_6
    sget-object v1, Leew;->B:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 79
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 80
    iget-object v2, v1, Liuj;->l:Liug;

    .line 81
    invoke-static {}, Liiu;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    invoke-static/range {p2 .. p2}, Leho;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    iget-object v1, v1, Liuj;->h:Landroid/content/Context;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Liiu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GmailProvider"

    .line 85
    invoke-static {v1, v13, v3, v4}, Lhqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhgl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    new-instance v3, Lgdh;

    invoke-direct {v3, v2, v11}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    array-length v5, v2

    :goto_1
    if-ge v10, v5, :cond_9

    aget-object v6, v2, v10

    const-string v7, "oauthToken"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 87
    :cond_8
    invoke-virtual {v4, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 86
    :goto_2
    nop

    .line 87
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 88
    :cond_9
    move-object v9, v3

    goto :goto_4

    .line 399
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v0

    const-string v2, "Gmail"

    const-string v3, "Exception retrieving OAuth token"

    .line 400
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    nop

    .line 402
    goto :goto_4

    .line 90
    :cond_a
    nop

    .line 88
    :goto_4
    nop

    .line 89
    nop

    .line 90
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 91
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 92
    invoke-static {v1, v3}, Lefm;->e(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v9

    .line 93
    nop

    .line 94
    move-object/from16 v25, v15

    const/4 v11, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 95
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Lefm;->f(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    nop

    .line 98
    move-object/from16 v25, v15

    const/4 v11, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_33

    .line 130
    :pswitch_9
    :try_start_4
    invoke-static/range {p1 .. p1}, Liyu;->a(Landroid/net/Uri;)Liyu;

    move-result-object v2

    .line 131
    iget-wide v4, v2, Liyu;->b:J

    iget-object v6, v2, Liyu;->a:Ljava/lang/String;

    iget-object v7, v2, Liyu;->e:Ljava/lang/String;

    iget-wide v8, v2, Liyu;->c:J

    iget-wide v10, v2, Liyu;->d:J

    iget-object v2, v2, Liyu;->f:Ljava/util/List;

    .line 132
    sget-object v1, Lehl;->l:[Ljava/lang/String;

    invoke-static {v12, v1}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_b

    const-string v12, "Gmail"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v25, v15

    :try_start_5
    const-string v15, "getAttachments failed with account: %s, conversationId: %d, serverMessageId: %d"

    .line 134
    move-object/from16 v26, v13

    const/4 v13, 0x3

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v3, v13

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v3, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v3, v16

    .line 136
    invoke-static {v12, v15, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 197
    :cond_b
    move-object/from16 v26, v13

    move-object/from16 v25, v15

    .line 138
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v13, v3

    .line 139
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v13, v12, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    .line 194
    :cond_d
    nop

    .line 195
    const/4 v12, 0x0

    .line 139
    :goto_6
    if-eqz v12, :cond_e

    .line 140
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_7

    .line 194
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_7

    .line 196
    :cond_f
    nop

    .line 140
    :goto_7
    if-eqz v12, :cond_15

    .line 141
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_10

    goto :goto_a

    .line 190
    :cond_10
    if-eqz v2, :cond_15

    .line 191
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual {v12}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_8

    :cond_11
    move-object/from16 v2, v16

    goto :goto_9

    :cond_12
    move-object/from16 v2, v16

    goto :goto_9

    :cond_13
    move-object/from16 v16, v2

    goto :goto_8

    .line 193
    :cond_14
    move-object v12, v3

    goto :goto_a

    :cond_15
    nop

    .line 142
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v21

    .line 143
    new-instance v2, Litq;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Litq;-><init>(Ljava/lang/String;J[Ljava/lang/String;I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)Liyr;

    move-result-object v3

    .line 145
    iget-object v7, v3, Liyr;->a:Ljava/util/WeakHashMap;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v3, Liyr;->a:Ljava/util/WeakHashMap;

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v13, v12

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    iget-object v13, v7, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v15

    .line 147
    move-object/from16 p2, v3

    array-length v3, v1

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_28

    move/from16 p4, v3

    aget-object v3, v1, v2

    move-object/from16 p5, v1

    const-string v1, "uri"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "_display_name"

    .line 148
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "_size"

    .line 149
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "contentType"

    .line 150
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "state"

    .line 151
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "destination"

    .line 152
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "downloadedSize"

    .line 153
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "contentUri"

    .line 154
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "thumbnailUri"

    .line 155
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "providerData"

    .line 156
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "supportsDownloadAgain"

    .line 157
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "type"

    .line 158
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "flags"

    .line 159
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "contentId"

    .line 160
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "hasPreview"

    .line 161
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object v1, v14, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v1, v15}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_e

    .line 162
    :cond_17
    iget-object v1, v7, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_e

    .line 163
    :cond_18
    iget v1, v7, Lcom/android/mail/providers/Attachment;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_e

    .line 164
    :cond_19
    iget v1, v7, Lcom/android/mail/providers/Attachment;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_e

    :cond_1a
    nop

    .line 165
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_e

    .line 166
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()V

    iget-object v1, v7, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_e

    :cond_1c
    nop

    .line 167
    const/4 v1, 0x0

    invoke-static {v6, v10, v11, v7, v1}, Lisq;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v3

    .line 168
    invoke-virtual {v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_e

    .line 169
    :cond_1d
    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 170
    iget-object v1, v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_d

    .line 172
    :cond_1e
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_d

    :cond_1f
    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 173
    move-object/from16 v16, v6

    move-wide/from16 v17, v10

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lisq;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v1

    .line 171
    :goto_d
    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 174
    :cond_20
    iget v1, v7, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 175
    :cond_21
    iget v1, v7, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 176
    :cond_22
    iget v1, v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 177
    :cond_23
    iget v1, v7, Lcom/android/mail/providers/Attachment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 178
    :cond_24
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 179
    :cond_25
    iget v1, v7, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 180
    :cond_26
    iget-object v1, v7, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_e

    .line 182
    :cond_27
    move-object/from16 v16, v6

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v24}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 183
    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 161
    :goto_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, p4

    move-object/from16 v1, p5

    goto/16 :goto_c

    .line 147
    :cond_28
    move-object/from16 p5, v1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto/16 :goto_b

    .line 184
    :cond_29
    move-object/from16 p3, v2

    invoke-virtual/range {p3 .. p3}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2a

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)Liyr;

    move-result-object v1

    .line 186
    iget-object v2, v1, Liyr;->g:Landroid/os/Handler;

    new-instance v3, Liyt;

    invoke-direct {v3, v1}, Liyt;-><init>(Liyr;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_2a
    iget-object v1, v14, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    nop

    .line 189
    move-object v9, v2

    move-object v13, v14

    move-object/from16 v14, v26

    const/4 v11, 0x0

    goto/16 :goto_33

    .line 406
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 407
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    .line 396
    :catchall_2
    move-exception v0

    move-object/from16 v25, v15

    goto :goto_f

    .line 198
    :pswitch_a
    move-object/from16 v26, v13

    move-object/from16 v25, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Leho;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 199
    sget-object v1, Lisq;->o:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Liub;->a(Z)Liub;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v3, 0xa

    invoke-virtual {v1, v5, v6, v3}, Liub;->a(JI)Liub;

    invoke-virtual {v1}, Liub;->a()Landroid/database/Cursor;

    move-result-object v5

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Liuj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 202
    iget-object v1, v14, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 203
    nop

    .line 204
    move-object v13, v14

    move-object/from16 v14, v26

    const/4 v11, 0x0

    goto/16 :goto_33

    .line 396
    :catchall_3
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object v13, v14

    goto/16 :goto_36

    .line 204
    :pswitch_b
    move-object/from16 v26, v13

    move-object/from16 v25, v15

    move-object v13, v9

    :try_start_a
    const-string v1, "query"

    .line 205
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "query_identifier"

    .line 206
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 207
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    const/16 v19, 0x1

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v9, p2

    const/4 v12, 0x0

    move-object v10, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v14, v26

    move/from16 v13, v18

    :try_start_b
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v9

    .line 208
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)Liys;

    move-result-object v2

    invoke-virtual {v2, v15}, Liys;->a(Ljava/lang/String;)V

    iget-object v2, v2, Liys;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v13, p0

    :try_start_c
    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v14}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v8, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 212
    nop

    .line 213
    const/4 v11, 0x1

    goto/16 :goto_33

    .line 396
    :catchall_4
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_35

    :catchall_5
    move-exception v0

    move-object v13, v14

    goto/16 :goto_35

    .line 213
    :pswitch_c
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    const-string v1, "query"

    .line 214
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query_identifier"

    .line 215
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 216
    invoke-static {v4, v14}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)Liys;

    move-result-object v4

    .line 217
    const-string v5, "searchConversations"

    invoke-static {v14, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v6, "query_identifier"

    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lgdh;

    .line 218
    sget-object v5, Lehl;->a:[Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 219
    sget v6, Lcom/google/android/gm/provider/GmailProvider;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v6, "^^search"

    .line 220
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 221
    invoke-virtual {v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v6, "search"

    .line 222
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 224
    const/16 v7, 0x100c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 225
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 226
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 227
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 228
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 229
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {v4, v1}, Liys;->a(Ljava/lang/String;)V

    iget-object v2, v4, Liys;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_10

    .line 250
    :cond_2b
    nop

    .line 251
    const/4 v10, 0x0

    .line 229
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 232
    const-wide/16 v11, -0x1

    invoke-static {v14, v11, v12, v8, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 233
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 234
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 235
    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 236
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 237
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, ""

    .line 238
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, ""

    .line 239
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 240
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v1, "search"

    .line 241
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 242
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 243
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 244
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 245
    sget-object v1, Lehl;->a:[Ljava/lang/String;

    array-length v1, v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_2c

    const-string v1, "Gmail"

    const-string v4, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lehl;->a:[Ljava/lang/String;

    array-length v6, v6

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 247
    invoke-static {v1, v4, v5}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_2c
    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 249
    nop

    .line 250
    const/4 v11, 0x0

    goto/16 :goto_33

    .line 12
    :pswitch_d
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "inboxFallback"

    .line 13
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v4, "allowHiddenFolders"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "allowHiddenFolders"

    .line 15
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_11

    .line 33
    :cond_2d
    nop

    .line 34
    const/4 v10, 0x0

    .line 17
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v4, "defaultParent"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "defaultParent"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_12

    .line 32
    :cond_2e
    nop

    .line 33
    move-object v6, v8

    .line 18
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    .line 19
    invoke-static/range {p2 .. p2}, Leho;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    sget-object v3, Lisq;->o:[Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v3

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Liub;->a(Ljava/util/List;)Liub;

    invoke-virtual {v3, v10}, Liub;->a(Z)Liub;

    .line 22
    invoke-virtual {v3}, Liub;->a()Landroid/database/Cursor;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_13

    .line 28
    :cond_2f
    if-nez v1, :cond_30

    .line 29
    nop

    .line 24
    :goto_13
    move-object v5, v3

    goto :goto_14

    .line 29
    :cond_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lisq;->o:[Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Liub;->a(Ljava/util/List;)Liub;

    invoke-virtual {v3, v15}, Liub;->a(Z)Liub;

    .line 32
    invoke-virtual {v3}, Liub;->a()Landroid/database/Cursor;

    move-result-object v1

    move-object v5, v1

    .line 24
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Liuj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    iget-object v2, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v14, v9}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 27
    nop

    .line 28
    move-object v9, v1

    const/4 v11, 0x0

    goto/16 :goto_33

    .line 285
    :pswitch_e
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    const/16 v1, 0x10

    .line 286
    if-ne v2, v1, :cond_31

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    .line 314
    :cond_31
    nop

    .line 315
    move-object v9, v8

    .line 288
    :goto_15
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    if-eqz v1, :cond_34

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)Liys;

    move-result-object v3

    .line 291
    iget-object v3, v3, Liys;->c:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_32

    .line 292
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Liyw;

    goto :goto_16

    .line 312
    :cond_32
    nop

    .line 313
    move-object v9, v8

    .line 292
    :goto_16
    if-eqz v9, :cond_33

    .line 293
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v9

    goto :goto_17

    .line 311
    :cond_33
    nop

    .line 312
    move-object v9, v8

    goto :goto_17

    .line 313
    :cond_34
    nop

    .line 314
    move-object v9, v8

    .line 293
    :goto_17
    nop

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v2, v6, v1}, Liuj;->a(IZ)V

    iput v15, v2, Liuj;->s:I

    .line 295
    iget-object v1, v2, Liuj;->S:Lghz;

    iget-object v3, v2, Liuj;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lghz;->b(Ljava/lang/Runnable;)V

    iput-boolean v15, v2, Liuj;->ab:Z

    iput v15, v2, Liuj;->H:I

    iget-object v1, v2, Liuj;->S:Lghz;

    iget-object v3, v2, Liuj;->I:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v3, v4, v5}, Lghz;->a(Ljava/lang/Runnable;J)Z

    if-nez v9, :cond_35

    .line 296
    move-object v3, v8

    goto :goto_18

    .line 304
    :cond_35
    invoke-interface {v9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "label_canonical_name"

    .line 305
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "active_network_query"

    .line 306
    invoke-virtual {v1, v4, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "status"

    .line 307
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v2}, Liuj;->K()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 309
    const/4 v4, 0x3

    if-eq v1, v4, :cond_36

    .line 310
    goto :goto_18

    .line 311
    :cond_36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "command"

    const-string v5, "retry"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "force_refresh"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v9, v1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v15, 0x1

    goto :goto_18

    :cond_37
    nop

    .line 296
    :goto_18
    if-nez v15, :cond_39

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "force"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "do_not_retry"

    .line 298
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "expedited"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_38

    const-string v4, "activeLabel"

    .line 299
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_38
    iget-object v2, v2, Liuj;->i:Landroid/accounts/Account;

    sget-object v3, Lisq;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    nop

    .line 302
    move-object v9, v8

    const/4 v11, 0x1

    goto/16 :goto_33

    :cond_39
    nop

    .line 303
    move-object v9, v8

    const/4 v11, 0x1

    goto/16 :goto_33

    .line 316
    :pswitch_f
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v2, v13, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    .line 317
    iget-object v3, v13, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 318
    :try_start_e
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v1, "Gmail"

    const-string v2, "Requested to perform an undo when with no saved undo operations"

    .line 320
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 324
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    iget-object v5, v4, Litp;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v5, v4, Litp;->e:Lcom/google/android/gm/provider/GmailProvider;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    iget-wide v9, v4, Litp;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v15

    iget-object v6, v4, Litp;->c:Ljava/lang/String;

    .line 326
    invoke-direct {v5, v7, v6, v4, v8}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Lhvc;Litp;)I

    goto :goto_19

    :cond_3b
    const-string v3, "Gmail"

    const-string v4, "Performed undo on %d operations"

    .line 327
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v15

    invoke-static {v3, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v2}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2, v8, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1a

    .line 321
    :cond_3c
    :goto_1b
    new-instance v9, Lgdh;

    invoke-direct {v9, v12, v15}, Lgdh;-><init>([Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 322
    nop

    .line 323
    const/4 v11, 0x1

    goto/16 :goto_33

    .line 413
    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 414
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v2

    .line 99
    :cond_3d
    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/gm/provider/GmailProvider;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "snapshot"

    aput-object v2, v3, v15

    invoke-direct {v9, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v15

    invoke-virtual {v9, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 100
    nop

    .line 101
    const/4 v11, 0x1

    goto/16 :goto_33

    .line 102
    :cond_3e
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    sget-object v2, Leew;->H:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 103
    move-object v9, v8

    goto :goto_1c

    .line 106
    :cond_3f
    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v15

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v17, "promotions"

    const-string v19, "startTime <= ? AND expirationTime > ? AND minBuildSdk <= ?"

    const-string v23, "priority DESC"

    const-string v24, "1"

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v9, v1

    .line 103
    :goto_1c
    nop

    .line 104
    nop

    .line 105
    const/4 v11, 0x0

    goto/16 :goto_33

    .line 398
    :cond_40
    move-object v13, v14

    move-object/from16 v25, v15

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 109
    :cond_41
    move-object v8, v9

    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-static/range {p1 .. p1}, Lggx;->a(Landroid/net/Uri;)J

    move-result-wide v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v6

    .line 111
    sget-object v4, Lisq;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Liuj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 112
    new-instance v8, Liza;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lehl;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v4, v14

    invoke-direct/range {v1 .. v7}, Liza;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ledy;[Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_1d

    .line 114
    :cond_42
    move-object v9, v8

    .line 112
    :goto_1d
    nop

    .line 113
    nop

    .line 114
    const/4 v11, 0x1

    goto/16 :goto_33

    .line 115
    :cond_43
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 116
    sget-object v2, Lehl;->e:[Ljava/lang/String;

    invoke-static {v12, v2}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, v1, Liuj;->l:Liug;

    .line 118
    invoke-static {}, Liiu;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 119
    iget-object v1, v1, Liuj;->x:Lorg/apache/http/client/CookieStore;

    .line 120
    invoke-static {v1}, Lhqe;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v1, :cond_44

    goto :goto_20

    .line 125
    :cond_44
    move-object v9, v8

    goto :goto_23

    .line 126
    :cond_45
    :try_start_11
    iget-object v1, v1, Liuj;->h:Landroid/content/Context;

    const-string v3, "mail"

    const-string v4, "GmailProvider"

    .line 127
    invoke-static {v1, v14, v3, v4}, Lhqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lhgl; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_1f

    .line 402
    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    :goto_1e
    move-object v1, v0

    :try_start_12
    const-string v3, "Gmail"

    .line 403
    const-string v4, "Exception retrieving auth ClientLogin token"

    .line 404
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    nop

    .line 406
    move-object v9, v8

    .line 127
    :goto_1f
    if-eqz v9, :cond_46

    .line 128
    invoke-static {v9}, Lhgk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 129
    goto :goto_20

    :cond_46
    move-object v9, v8

    .line 121
    :goto_20
    new-instance v1, Lgdh;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    array-length v4, v2

    :goto_21
    if-ge v15, v4, :cond_48

    aget-object v5, v2, v15

    const-string v6, "cookie"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v3, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_22

    .line 122
    :cond_47
    invoke-virtual {v3, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 121
    :goto_22
    nop

    .line 122
    add-int/lit8 v15, v15, 0x1

    goto :goto_21

    .line 123
    :cond_48
    move-object v9, v1

    :goto_23
    nop

    .line 124
    nop

    .line 125
    const/4 v11, 0x1

    goto/16 :goto_33

    .line 329
    :cond_49
    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-static/range {p1 .. p1}, Lggx;->a(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-direct {v13, v14, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 330
    nop

    .line 331
    const/4 v11, 0x1

    goto/16 :goto_33

    .line 332
    :cond_4a
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-static/range {p1 .. p1}, Lggx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 333
    :try_start_13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-string v1, "listParams"

    .line 334
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 335
    invoke-static {v1}, Lcom/android/mail/providers/ListParams;->a(Ljava/lang/String;)Lcom/android/mail/providers/ListParams;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 336
    iget-boolean v11, v1, Lcom/android/mail/providers/ListParams;->a:Z

    goto :goto_24

    .line 349
    :cond_4b
    nop

    .line 350
    :cond_4c
    const/4 v11, 0x1

    .line 336
    :goto_24
    const-string v1, "label"

    .line 337
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    const/4 v1, 0x1

    xor-int/lit8 v6, v11, 0x1

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v11

    .line 340
    sget-object v1, Lehl;->k:[Ljava/lang/String;

    invoke-static {v12, v1}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 341
    sget-object v3, Lisq;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Liuj;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v3

    .line 342
    new-instance v7, Liza;

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v7

    move-object v4, v14

    move-object v5, v10

    move-object v6, v11

    move-object v10, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Liza;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ledy;[Ljava/lang/String;)V

    .line 344
    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v14, v8, v9}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 345
    invoke-interface {v10, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 346
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 348
    nop

    .line 349
    move-object v9, v10

    const/4 v11, 0x0

    goto/16 :goto_33

    .line 415
    :catch_4
    move-exception v0

    invoke-interface/range {v25 .. v25}, Lacun;->a()V

    return-object v8

    .line 9
    :cond_4d
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    .line 251
    :try_start_15
    const-string v1, "limit"

    .line 252
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 253
    :try_start_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object v9, v1

    goto :goto_25

    .line 408
    :catch_5
    move-exception v0

    .line 409
    move-object v9, v8

    .line 253
    :goto_25
    :try_start_17
    const-string v1, "use_network"

    .line 254
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move v10, v1

    goto :goto_26

    .line 284
    :cond_4e
    nop

    .line 285
    const/4 v10, 0x1

    .line 255
    :goto_26
    const-string v1, "all_notifications"

    .line 256
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_27

    .line 283
    :cond_4f
    nop

    .line 284
    const/16 v16, 0x0

    .line 257
    :goto_27
    const-string v1, "seen"

    .line 258
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v11, 0x1

    goto :goto_28

    .line 282
    :cond_50
    nop

    .line 283
    :cond_51
    const/4 v11, 0x0

    .line 258
    :goto_28
    if-ne v2, v6, :cond_55

    .line 259
    invoke-static/range {p1 .. p1}, Lggx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 260
    :try_start_18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    const-string v1, "promo_offer"

    .line 261
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 263
    const/16 v17, 0x0

    goto :goto_29

    .line 278
    :cond_52
    invoke-static {v14}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v2

    if-eqz v2, :cond_53

    const-string v6, "^sq_ig_i_promo"

    iget-object v2, v2, Liuj;->T:Lisv;

    invoke-virtual {v2, v4, v5}, Lisv;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/16 v17, 0x1

    goto :goto_29

    :cond_53
    const/16 v17, 0x0

    .line 264
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 265
    iget-object v1, v1, Liuj;->T:Lisv;

    .line 266
    invoke-virtual {v1, v4, v5}, Lisv;->b(J)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_54

    const-string v1, "Gmail"

    const-string v2, "Unknown canonical name for label ID: %s"

    .line 267
    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    move-object v9, v8

    const/4 v15, 0x1

    goto :goto_2a

    .line 277
    :cond_54
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    const/16 v18, 0x1

    move-object/from16 v7, p2

    move-object v8, v9

    move v9, v10

    move v10, v11

    const/4 v15, 0x1

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v9

    goto :goto_2a

    .line 409
    :catch_6
    move-exception v0

    const/4 v15, 0x1

    move-object v2, v0

    const-string v3, "Gmail"

    .line 410
    const-string v4, "Unable to parse label id %s"

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v2, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    new-instance v1, Lgdh;

    invoke-direct {v1, v12, v6}, Lgdh;-><init>([Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 412
    invoke-interface/range {v25 .. v25}, Lacun;->a()V

    return-object v1

    .line 281
    :cond_55
    const/4 v15, 0x1

    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 282
    const-wide/16 v4, -0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v9

    .line 269
    :goto_2a
    nop

    .line 270
    if-nez v9, :cond_56

    const-string v1, "Gmail"

    const-string v2, "Returning an empty cursor instead of a null cursor"

    .line 271
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lgdh;

    invoke-direct {v1, v12, v3}, Lgdh;-><init>([Ljava/lang/String;I)V

    move-object v9, v1

    goto :goto_2b

    .line 276
    :cond_56
    nop

    .line 271
    :goto_2b
    if-eqz v16, :cond_57

    .line 272
    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v14}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 273
    nop

    .line 274
    const/4 v11, 0x0

    goto/16 :goto_33

    :cond_57
    nop

    .line 275
    const/4 v11, 0x1

    goto/16 :goto_33

    .line 377
    :cond_58
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x1

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    .line 378
    invoke-static/range {p2 .. p2}, Leho;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 379
    sget-object v1, Lisq;->o:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Liub;->a(Z)Liub;

    invoke-virtual {v1}, Liub;->a()Landroid/database/Cursor;

    move-result-object v5

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    .line 381
    move-object v3, v7

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Liuj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 382
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_59

    .line 383
    goto/16 :goto_2d

    .line 387
    :cond_59
    sget-object v2, Legf;->e:Legf;

    .line 388
    invoke-virtual {v2}, Legf;->c()I

    move-result v2

    if-le v2, v15, :cond_5b

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    const-string v3, "enableAllInboxes"

    invoke-virtual {v2, v3}, Ledy;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "content://%s/folder/inbox"

    new-array v5, v15, [Ljava/lang/Object;

    sget-object v6, Lcxr;->k:Lcxr;

    .line 389
    invoke-virtual {v6}, Lcxr;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 390
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 391
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v8, v9

    goto :goto_2c

    .line 393
    :cond_5a
    nop

    .line 394
    :cond_5b
    move-object v3, v8

    .line 391
    :goto_2c
    if-eqz v8, :cond_5c

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 393
    invoke-interface {v8, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v3, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    new-instance v2, Landroid/database/MergeCursor;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    aput-object v1, v3, v15

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v9, v2

    goto :goto_2e

    :cond_5c
    goto :goto_2d

    .line 395
    :cond_5d
    nop

    .line 384
    :goto_2d
    move-object v9, v1

    :goto_2e
    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v14}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 385
    nop

    .line 386
    const/4 v11, 0x0

    goto/16 :goto_33

    .line 351
    :cond_5e
    move-object v8, v9

    move-object/from16 v25, v15

    const/4 v15, 0x1

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    invoke-static/range {p2 .. p2}, Leho;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 352
    invoke-virtual {v2}, Liuj;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 353
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "accounts_loaded"

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v6, v15, :cond_5f

    goto :goto_2f

    .line 367
    :cond_5f
    nop

    .line 368
    const/4 v15, 0x0

    .line 354
    :goto_2f
    invoke-virtual {v2, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const-string v6, "^iim"

    .line 356
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "priority_inbox"

    .line 357
    goto :goto_30

    .line 367
    :cond_60
    const-string v2, "inbox"

    .line 357
    :goto_30
    nop

    .line 358
    invoke-interface {v4, v5, v2}, Lcxs;->a(ILjava/lang/String;)V

    .line 359
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    .line 360
    invoke-static {}, Likm;->a()Likm;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 361
    invoke-static {v4, v14}, Likm;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 362
    const/4 v5, 0x6

    invoke-interface {v2, v5, v4}, Lcxs;->a(ILjava/lang/String;)V

    .line 363
    move-object v9, v1

    const/4 v15, 0x0

    goto :goto_32

    .line 368
    :cond_61
    const-string v1, "Gmail"

    .line 369
    nop

    .line 370
    const-string v4, "Invalid mailEngine. %s"

    .line 371
    new-array v5, v15, [Ljava/lang/Object;

    if-nez v2, :cond_62

    const-string v2, "null MailEngine"

    goto :goto_31

    .line 376
    :cond_62
    invoke-virtual {v2}, Liuj;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    :goto_31
    nop

    .line 372
    const/4 v15, 0x0

    aput-object v2, v5, v15

    .line 373
    invoke-static {v1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    nop

    .line 375
    move-object v9, v8

    .line 364
    :goto_32
    nop

    .line 365
    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-interface {v9, v1, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 366
    nop

    .line 367
    const/4 v11, 0x0

    .line 9
    :goto_33
    if-nez v9, :cond_63

    goto :goto_34

    .line 10
    :cond_63
    if-eqz v11, :cond_64

    .line 11
    iget-object v1, v13, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v14}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 10
    :cond_64
    :goto_34
    invoke-interface/range {v25 .. v25}, Lacun;->a()V

    return-object v9

    .line 396
    :catchall_7
    move-exception v0

    :goto_35
    move-object v1, v0

    .line 397
    :goto_36
    invoke-interface/range {v25 .. v25}, Lacun;->a()V

    goto :goto_38

    :goto_37
    throw v1

    :goto_38
    goto :goto_37

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ledy;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 43

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    const-string v13, "Gmail"

    const/4 v14, 0x3

    invoke-static {v13, v14}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v8, v1, v10

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->l:Landroid/content/UriMatcher;

    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    .line 4
    invoke-static {v12}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    const/16 v3, 0xa

    const-string v7, "starred"

    const-string v6, "read"

    const/4 v4, 0x0

    if-eq v1, v3, :cond_68

    const/16 v5, 0xd

    move-object/from16 p3, v7

    const-string v7, "_id"

    if-eq v1, v5, :cond_34

    const/16 v5, 0x12

    if-eq v1, v5, :cond_2f

    const/16 v6, 0x1b

    if-eq v1, v6, :cond_2b

    const/16 v6, 0x21

    if-eq v1, v6, :cond_2a

    const/16 v6, 0x27

    if-eq v1, v6, :cond_29

    const/16 v6, 0x28

    if-eq v1, v6, :cond_28

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 5
    new-array v1, v10, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and values are : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 7
    const-string v0, "Unexpected GmailProvider.update: %s"

    invoke-static {v13, v0, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 10
    :pswitch_0
    invoke-static {v2, v0, v8}, Lefm;->d(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    return v0

    .line 11
    :pswitch_1
    invoke-static {v2, v0, v8}, Lefm;->e(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    return v0

    .line 12
    :pswitch_2
    invoke-static {v2, v0, v8}, Lefm;->c(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    return v0

    .line 22
    :pswitch_3
    nop

    .line 23
    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "^t"

    aput-object v1, v0, v9

    const-string v1, "^f"

    aput-object v1, v0, v10

    const-string v1, "^r"

    aput-object v1, v0, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v14}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v14, :cond_1

    aget-object v7, v0, v3

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-virtual {v1, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v1}, Liuj;->b(Landroid/content/ContentValues;)I

    iget-object v0, v11, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v12}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto/16 :goto_18

    :pswitch_4
    nop

    .line 26
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    const-string v0, "syncBlocked"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "syncBlocked"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 40
    :cond_2
    nop

    .line 41
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v1

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v5

    .line 30
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_3

    .line 31
    const-string v6, "Could not retrieve the draft (ID#: %d) while trying to expunge it"

    new-array v7, v10, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    .line 33
    invoke-static {v13, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_3
    new-instance v6, Lcom/android/mail/providers/Message;

    invoke-direct {v6, v5}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v6}, Lcom/android/mail/providers/Message;->p()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_5

    .line 35
    invoke-virtual {v1, v2, v3, v9}, Liuj;->a(JZ)Liwo;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Liuj;->c(JZ)I

    move-result v0

    if-nez v5, :cond_4

    move v9, v0

    goto :goto_3

    .line 37
    :cond_4
    iget-object v2, v11, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Liuj;->k()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v5, Liwo;->e:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1, v4, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return v0

    :cond_5
    nop

    .line 39
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 41
    :cond_6
    nop

    .line 42
    nop

    .line 36
    :goto_3
    return v9

    .line 42
    :pswitch_5
    nop

    .line 43
    const-string v1, "state"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "destination"

    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    const-string v5, "rendition"

    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    const-string v6, "additionalPriority"

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    const-string v7, "delayDownload"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_7

    goto :goto_4

    .line 112
    :cond_7
    if-nez v2, :cond_8

    goto/16 :goto_16

    .line 47
    :cond_8
    :goto_4
    invoke-static/range {p1 .. p1}, Liyu;->a(Landroid/net/Uri;)Liyu;

    move-result-object v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v0, Liyu;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v8

    if-eqz v1, :cond_25

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v12, v0, Liyu;->a:Ljava/lang/String;

    iget-wide v10, v0, Liyu;->b:J

    iget-wide v3, v0, Liyu;->c:J

    iget-object v14, v0, Liyu;->e:Ljava/lang/String;

    .line 50
    move-object/from16 v17, v12

    move-wide/from16 v18, v10

    move-wide/from16 v20, v3

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v3

    if-nez v3, :cond_9

    .line 51
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "couldn\'t find attachment in updateAttachmentState"

    invoke-static {v13, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_9
    if-eqz v5, :cond_a

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    .line 110
    :cond_a
    nop

    .line 111
    const/4 v10, 0x1

    .line 52
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v15, :cond_b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    goto/16 :goto_16

    :cond_b
    if-eqz v2, :cond_c

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 108
    :cond_c
    const/4 v2, 0x0

    .line 53
    :goto_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    .line 107
    :cond_d
    nop

    .line 108
    const/4 v4, 0x0

    .line 53
    :goto_7
    if-eqz v6, :cond_e

    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    .line 106
    :cond_e
    nop

    .line 107
    const/4 v5, 0x0

    .line 54
    :goto_8
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    .line 105
    :cond_f
    nop

    .line 106
    :cond_10
    const/4 v6, 0x0

    .line 55
    :goto_9
    iget-object v7, v8, Liuj;->u:Lirs;

    const/4 v8, 0x4

    if-eq v1, v8, :cond_11

    .line 56
    if-ne v1, v15, :cond_12

    .line 57
    iget v1, v3, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_12

    iget v1, v3, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v1, v2, :cond_12

    iget v1, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    if-eq v1, v10, :cond_25

    goto :goto_a

    .line 104
    :cond_11
    const/4 v1, 0x5

    .line 105
    invoke-virtual {v3, v1}, Lcom/android/mail/providers/Attachment;->a(I)V

    iget-wide v11, v0, Liyu;->b:J

    iget-wide v13, v0, Liyu;->c:J

    iget-object v1, v0, Liyu;->e:Ljava/lang/String;

    const/16 v34, 0x1

    move-object/from16 v27, v7

    move-wide/from16 v28, v11

    move-wide/from16 v30, v13

    move-object/from16 v32, v1

    move/from16 v33, v10

    invoke-virtual/range {v27 .. v34}, Lirs;->b(JJLjava/lang/String;IZ)I

    .line 58
    :cond_12
    :goto_a
    iput v2, v3, Lcom/android/mail/providers/Attachment;->h:I

    if-eqz v6, :cond_13

    const/4 v1, 0x5

    .line 59
    invoke-virtual {v3, v1}, Lcom/android/mail/providers/Attachment;->a(I)V

    iget-wide v1, v0, Liyu;->b:J

    iget-wide v11, v0, Liyu;->c:J

    const/16 v35, 0x0

    const/4 v6, 0x1

    add-int/lit8 v36, v5, 0x1

    move-object/from16 v27, v7

    move-wide/from16 v28, v1

    move-wide/from16 v30, v11

    move-object/from16 v32, v3

    move/from16 v33, v10

    move/from16 v34, v4

    invoke-virtual/range {v27 .. v36}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto/16 :goto_16

    :cond_13
    nop

    .line 60
    invoke-virtual {v3, v15}, Lcom/android/mail/providers/Attachment;->a(I)V

    iget-wide v1, v0, Liyu;->b:J

    iget-wide v11, v0, Liyu;->c:J

    const/4 v6, 0x1

    add-int/lit8 v0, v5, 0x1

    .line 61
    sget-object v5, Lirs;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    move-wide/from16 v16, v1

    move-wide/from16 v18, v11

    move-object/from16 v20, v5

    move/from16 v21, v10

    move/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lirs;->a(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v9

    .line 62
    :cond_14
    iget-object v5, v7, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    sget-object v29, Lirt;->a:[Ljava/lang/String;

    .line 64
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 65
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    iget-object v8, v3, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v8, v6, v13

    .line 66
    invoke-static {v10}, Lehk;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v15

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 67
    const-string v28, "attachments"

    const-string v30, "messages_messageId=? AND messages_partId=? AND desiredRendition=? "

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 68
    new-array v6, v15, [Ljava/lang/Long;

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v9

    const/4 v13, 0x1

    aput-object v8, v6, v13

    new-array v8, v15, [J

    fill-array-data v8, :array_0

    new-array v14, v15, [I

    fill-array-data v14, :array_1

    move/from16 p1, v0

    new-array v0, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v16, v0, v9

    aput-object v16, v0, v13

    .line 69
    :goto_b
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_15

    const/16 v13, 0xa

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 70
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v6, v16

    const/4 v13, 0x7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    aput-wide v17, v8, v16

    const/16 v13, 0x8

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    aput v13, v14, v16

    const/16 v13, 0x9

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_b

    .line 71
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_17

    .line 72
    aget v13, v14, v5

    invoke-static {v13}, Lirs;->e(I)Z

    move-result v13

    if-eqz v13, :cond_16

    aget-object v13, v0, v5

    invoke-static {v13}, Lirs;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    aput-object v13, v0, v5

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_e
    if-gt v5, v4, :cond_1a

    .line 73
    aget-object v13, v6, v5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    if-eqz v13, :cond_18

    goto :goto_10

    .line 74
    :cond_18
    if-nez v5, :cond_19

    const/16 v36, 0x0

    goto :goto_f

    .line 75
    :cond_19
    nop

    .line 76
    const/16 v36, 0x1

    .line 74
    :goto_f
    const-wide/16 v34, -0x1

    const/16 v37, 0x0

    .line 75
    move-object/from16 v27, v7

    move-wide/from16 v28, v1

    move-wide/from16 v30, v11

    move-object/from16 v32, v3

    move/from16 v33, v10

    move/from16 v38, p1

    invoke-virtual/range {v27 .. v38}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v5

    .line 73
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 76
    :cond_1a
    nop

    .line 77
    aget v5, v14, v9

    invoke-static {v5}, Lirs;->a(I)Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    aget v13, v14, v5

    invoke-static {v13}, Lirs;->a(I)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 78
    aget-object v0, v6, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lirs;->a(JJZ)V

    goto/16 :goto_16

    :cond_1b
    nop

    aget-object v5, v0, v9

    if-nez v5, :cond_23

    const/4 v5, 0x1

    aget-object v13, v0, v5

    if-eqz v13, :cond_1c

    goto/16 :goto_15

    .line 80
    :cond_1c
    aget v0, v14, v4

    invoke-static {v0}, Lirs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 81
    aget-wide v11, v8, v4

    .line 82
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x1

    new-array v13, v5, [J

    aput-wide v11, v13, v9

    invoke-virtual {v0, v13}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    iget-object v5, v7, Lirs;->g:Landroid/app/DownloadManager;

    invoke-virtual {v5, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1d

    .line 83
    sget-object v0, Lirs;->a:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v11, "null cursor from DownloadManager"

    invoke-static {v0, v11, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_11

    .line 93
    :cond_1d
    :try_start_2
    const-string v0, "status"

    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    nop

    .line 97
    goto :goto_11

    :cond_1e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 98
    nop

    .line 99
    const/4 v0, 0x0

    .line 83
    :goto_11
    const/4 v5, 0x4

    if-eq v0, v5, :cond_1f

    .line 84
    const/4 v5, 0x1

    if-ne v10, v5, :cond_25

    if-ne v0, v5, :cond_25

    goto :goto_12

    .line 83
    :cond_1f
    const/4 v5, 0x1

    .line 85
    :goto_12
    sget-object v10, Lirs;->a:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x4

    if-eq v0, v5, :cond_20

    const-string v0, "PENDING"

    goto :goto_13

    .line 92
    :cond_20
    nop

    .line 93
    const-string v0, "PAUSED"

    .line 85
    :goto_13
    nop

    .line 86
    aput-object v0, v11, v9

    .line 87
    const-string v0, "AttachmentManager.queryAndStartDownloadingAttachment() download was %s. Forcing it to start."

    invoke-static {v10, v0, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v7, Lirs;->g:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    new-array v10, v5, [J

    aget-wide v11, v8, v4

    aput-wide v11, v10, v9

    invoke-virtual {v0, v10}, Landroid/app/DownloadManager;->remove([J)I

    aget-object v0, v6, v4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 90
    iget-object v0, v3, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, -0x1

    .line 91
    move-object/from16 v27, v7

    move-wide/from16 v28, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move/from16 v34, v4

    invoke-virtual/range {v27 .. v36}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 92
    aget-object v0, v6, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v1, 0x1

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lirs;->a(JJZ)V

    goto/16 :goto_16

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 99
    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-le v0, v4, :cond_22

    .line 100
    aget-object v0, v6, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v1, 0x1

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lirs;->a(JJZ)V

    goto/16 :goto_16

    .line 101
    :cond_22
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 102
    iget-object v2, v3, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 103
    const-string v5, "filename"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "automatic"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v7, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    aget-object v5, v6, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "attachments"

    const-string v10, "_id=?"

    invoke-virtual {v2, v5, v1, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 79
    :cond_23
    :goto_15
    aget-object v5, v0, v4

    if-nez v5, :cond_25

    iget-object v5, v7, Lirs;->f:Lirw;

    new-instance v8, Liru;

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v30, v4

    move-wide/from16 v31, v1

    move-wide/from16 v33, v11

    move-object/from16 v35, v3

    move/from16 v36, v10

    move/from16 v37, v4

    move-object/from16 v38, v0

    invoke-direct/range {v27 .. v38}, Liru;-><init>(Lirs;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V

    invoke-interface {v5, v8}, Lirw;->a(Ljava/lang/Runnable;)V

    return v9

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 109
    :cond_24
    iget-object v1, v8, Liuj;->u:Lirs;

    .line 110
    iget-wide v2, v0, Liyu;->b:J

    iget-wide v4, v0, Liyu;->c:J

    iget-object v0, v0, Liyu;->e:Ljava/lang/String;

    const/16 v34, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-object/from16 v32, v0

    move/from16 v33, v10

    invoke-virtual/range {v27 .. v34}, Lirs;->b(JJLjava/lang/String;IZ)I

    move-result v0

    return v0

    .line 51
    :cond_25
    :goto_16
    return v9

    .line 112
    :pswitch_6
    return v9

    .line 113
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_17

    .line 115
    :cond_26
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v13, v15}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {}, Ldxp;->a()Z

    .line 117
    invoke-static {v0}, Liua;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 118
    :cond_27
    invoke-virtual {v2, v1}, Liuj;->b(Landroid/content/ContentValues;)I

    move-result v0

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-static {v12}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return v0

    .line 8
    :cond_28
    invoke-static {v2, v0}, Lefm;->a(Lefo;Landroid/net/Uri;)I

    move-result v0

    return v0

    .line 9
    :cond_29
    invoke-static {v2, v8}, Lefm;->a(Lefo;Landroid/content/ContentValues;)I

    move-result v0

    return v0

    .line 7
    :cond_2a
    :goto_18
    return v9

    .line 13
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 14
    const-string v1, "auto_advance"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 15
    const-string v1, "auto_advance"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ledy;->g(I)V

    goto :goto_1a

    .line 19
    :cond_2c
    nop

    .line 20
    const-string v1, "conversation_view_mode"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "conversation_view_mode"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_19

    .line 21
    :cond_2d
    nop

    .line 22
    const/4 v1, 0x0

    .line 21
    :goto_19
    invoke-virtual {v0, v1}, Ledy;->e(Z)V

    .line 17
    :cond_2e
    :goto_1a
    iget-object v0, v11, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    .line 18
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    const/4 v1, 0x1

    return v1

    .line 119
    :cond_2f
    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v3, "seen"

    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_33

    .line 121
    new-array v3, v1, [Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {v2, v3}, Liuj;->a([Ljava/lang/String;)[Liuf;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lisq;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 123
    invoke-virtual {v2, v5}, Liuj;->a([Ljava/lang/String;)[Liuf;

    move-result-object v0

    .line 124
    array-length v1, v3

    if-lez v1, :cond_33

    array-length v1, v0

    if-lez v1, :cond_33

    aget-object v0, v0, v9

    if-eqz v0, :cond_32

    .line 125
    const-string v1, "conversationUri"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 127
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lggx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 135
    :cond_30
    nop

    .line 136
    nop

    .line 128
    :goto_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 129
    invoke-virtual {v2, v0}, Liuj;->c(Liuf;)I

    move-result v9

    goto :goto_1c

    .line 130
    :cond_31
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 131
    iget-wide v0, v0, Liuf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "conversation_labels"

    const-string v3, "labels_id=? and conversation_id=?"

    new-array v7, v15, [Ljava/lang/String;

    aput-object v0, v7, v9

    .line 132
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    .line 133
    invoke-virtual {v1, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    nop

    .line 135
    goto :goto_1c

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const-string v2, "Error parsing %s"

    invoke-static {v13, v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    nop

    .line 327
    goto :goto_1c

    .line 136
    :cond_32
    nop

    .line 137
    :cond_33
    nop

    .line 129
    :goto_1c
    return v9

    .line 138
    :cond_34
    const/4 v5, 0x4

    invoke-static/range {p1 .. p1}, Lggx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 139
    const-string v1, "seq"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_1d

    .line 256
    :cond_35
    nop

    .line 257
    const/4 v3, -0x1

    .line 140
    :goto_1d
    nop

    .line 141
    const-string v1, "forceUiNotifications"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_1e

    .line 255
    :cond_36
    nop

    .line 256
    :cond_37
    const/4 v0, 0x0

    .line 142
    :goto_1e
    nop

    .line 143
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v10, v2, v9

    const-string v1, "GmailProvider.updateConversation for conversation %s"

    invoke-static {v13, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    .line 144
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "operation"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "operation"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x6b959e4d

    if-eq v1, v4, :cond_39

    const v4, -0x589d7582

    if-eq v1, v4, :cond_38

    goto :goto_1f

    .line 221
    :cond_38
    nop

    .line 222
    const-string v1, "discard_outbox"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_20

    :cond_39
    const-string v1, "discard_drafts"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_20

    .line 144
    :cond_3a
    :goto_1f
    const/4 v1, -0x1

    :goto_20
    if-eqz v1, :cond_41

    const/4 v4, 0x1

    if-eq v1, v4, :cond_40

    .line 145
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v13, v5, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    .line 146
    new-instance v4, Litp;

    const/16 v17, 0x0

    move-object v1, v4

    move-object v5, v2

    move-object/from16 v2, p0

    move/from16 v39, v3

    move-object v3, v12

    move-object v9, v4

    move-object/from16 v40, v5

    move-wide v4, v14

    move-object v11, v6

    move v6, v0

    move-object/from16 v20, v7

    move-object/from16 v19, v11

    move-object/from16 v11, p3

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Litp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_21

    .line 219
    :sswitch_0
    nop

    .line 220
    const-string v1, "report_not_spam"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x3

    goto :goto_22

    :sswitch_1
    const-string v1, "mute"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_22

    :sswitch_2
    const-string v1, "report_spam"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    goto :goto_22

    :sswitch_3
    const-string v1, "archive"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_22

    .line 146
    :cond_3b
    :goto_21
    const/4 v1, -0x1

    :goto_22
    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3c

    move-object v4, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_23

    .line 206
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^s"

    invoke-static {v1, v12, v2}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lhvc;->a(Lity;Z)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "^p"

    invoke-static {v1, v12, v3}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    .line 208
    invoke-virtual {v9, v1, v2}, Lhvc;->a(Lity;Z)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "^sps"

    invoke-static {v1, v12, v3}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    .line 210
    invoke-virtual {v9, v1, v2}, Lhvc;->a(Lity;Z)V

    .line 211
    nop

    .line 212
    move-object v4, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_23

    .line 213
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^s"

    invoke-static {v1, v12, v2}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Lhvc;->a(Lity;Z)V

    .line 214
    nop

    .line 215
    move-object v4, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_23

    .line 216
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "^g"

    invoke-static {v1, v12, v3}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    .line 217
    invoke-virtual {v9, v1, v2}, Lhvc;->a(Lity;Z)V

    .line 218
    nop

    .line 219
    move-object v4, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_23

    .line 202
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^i"

    invoke-static {v1, v12, v2}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lhvc;->a(Lity;Z)V

    .line 204
    nop

    .line 205
    move-object v4, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_23

    .line 220
    :cond_40
    move-object/from16 v11, p3

    move-object/from16 v40, v2

    move/from16 v39, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 221
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_23

    .line 220
    :cond_41
    move-object/from16 v11, p3

    move-object/from16 v40, v2

    move/from16 v39, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 146
    :goto_23
    move/from16 v17, v1

    move-object v13, v4

    move/from16 v16, v9

    move-object/from16 v9, v40

    goto/16 :goto_2e

    .line 222
    :cond_42
    move-object/from16 v11, p3

    move-object/from16 v40, v2

    move/from16 v39, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 223
    const-string v1, "folders_updated"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 224
    const-string v1, "rawFolders"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v9, v40

    invoke-virtual {v9, v1, v10}, Liuj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    const-string v1, "rawFolders"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    iget-object v6, v1, Lcom/android/mail/providers/FolderList;->a:Laela;

    .line 227
    new-instance v4, Litp;

    const/16 v16, 0x0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v41, v4

    move-wide v4, v14

    move-object/from16 v17, v6

    move v6, v0

    move-object/from16 p1, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Litp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 228
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_43

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 229
    :cond_43
    move-object/from16 v4, p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v17, :cond_44

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v6

    goto :goto_25

    .line 243
    :cond_44
    nop

    .line 231
    :goto_25
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/providers/Folder;

    iget-object v6, v6, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v6, v6, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 232
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_46

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto :goto_27

    :cond_45
    move-object/from16 p1, v1

    move/from16 p3, v3

    move-object/from16 v7, v41

    goto :goto_28

    :cond_46
    :goto_27
    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12, v6}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v7

    if-eqz v7, :cond_47

    .line 233
    move-object/from16 p1, v1

    move-object/from16 v6, v41

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v1}, Lhvc;->a(Lity;Z)V

    move-object/from16 v1, p1

    goto :goto_26

    :cond_47
    move-object/from16 p1, v1

    move-object/from16 v7, v41

    const/4 v1, 0x1

    .line 234
    move/from16 p3, v3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    const-string v1, "Couldn\'t create label for canonical name: %s"

    invoke-static {v13, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v3, p3

    goto :goto_26

    .line 232
    :cond_48
    move-object/from16 p1, v1

    move/from16 p3, v3

    move-object/from16 v7, v41

    .line 235
    :goto_28
    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    const-string v1, "Couldn\'t create label operation for canonical name: %s"

    invoke-static {v13, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v41, v7

    goto :goto_26

    :cond_49
    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v41, v7

    goto/16 :goto_26

    .line 236
    :cond_4a
    move-object/from16 v7, v41

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v3, :cond_50

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_4c

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4b

    goto :goto_2a

    :cond_4b
    move/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 v16, v3

    goto :goto_2b

    :cond_4c
    :goto_2a
    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->h(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4e

    move/from16 p1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12, v6}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 237
    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6}, Lhvc;->a(Lity;Z)V

    move-object/from16 p3, v2

    move/from16 v16, v3

    goto :goto_2c

    :cond_4d
    const/4 v1, 0x0

    .line 238
    move-object/from16 p3, v2

    move/from16 v16, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const-string v1, "Couldn\'t create label for canonical name: %s"

    invoke-static {v13, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 236
    :cond_4e
    move/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 v16, v3

    .line 239
    :goto_2b
    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const-string v1, "Couldn\'t create label operation for canonical name: %s"

    invoke-static {v13, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_4f
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    goto :goto_29

    .line 240
    :cond_50
    nop

    .line 241
    nop

    .line 242
    move-object v13, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_2e

    .line 243
    :cond_51
    move-object/from16 v9, v40

    .line 244
    nop

    .line 245
    nop

    .line 246
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_2e

    .line 247
    :cond_52
    move-object/from16 v9, v40

    new-instance v13, Litp;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v12

    move-wide v4, v14

    move v6, v0

    invoke-direct/range {v1 .. v7}, Litp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 248
    const-string v1, "folders_updated"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 249
    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 250
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_54

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12, v5}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 251
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v13, v5, v4}, Lhvc;->a(Lity;Z)V

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_54
    nop

    .line 252
    nop

    .line 253
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_2e

    :cond_55
    nop

    .line 254
    nop

    .line 255
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 146
    :goto_2e
    if-nez v13, :cond_56

    .line 147
    new-instance v13, Litp;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v12

    move-wide v4, v14

    move v6, v0

    invoke-direct/range {v1 .. v7}, Litp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    goto :goto_2f

    .line 201
    :cond_56
    nop

    .line 147
    :goto_2f
    nop

    .line 148
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_30

    .line 199
    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "^t"

    invoke-static {v0, v12, v1}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v0

    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 200
    invoke-virtual {v13, v0, v1}, Lhvc;->a(Lity;Z)V

    .line 148
    :goto_30
    nop

    .line 149
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_31

    .line 197
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "^u"

    invoke-static {v1, v12, v2}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v1

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 198
    invoke-virtual {v13, v1, v0}, Lhvc;->a(Lity;Z)V

    .line 149
    :goto_31
    nop

    .line 150
    const-string v0, "viewed"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "^o"

    invoke-static {v0, v12, v1}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Lhvc;->a(Lity;Z)V

    :cond_59
    nop

    .line 151
    const-string v0, "importance"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 152
    const-string v0, "importance"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5a

    const-string v0, "^^unimportant"

    goto :goto_32

    .line 195
    :cond_5a
    nop

    .line 196
    const-string v0, "^^important"

    .line 153
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12, v0}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lhvc;->a(Lity;Z)V

    :cond_5b
    nop

    .line 154
    const-string v0, "unsubscribeState"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5e

    .line 155
    const-string v0, "unsubscribeSenderIdentifier"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 156
    const-string v0, "unsubscribeSenderIdentifier"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    goto :goto_33

    .line 192
    :cond_5c
    iget-object v1, v9, Liuj;->t:Liwc;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Liwc;->a(Ljava/lang/String;J)V

    .line 157
    :cond_5d
    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "^punsub"

    invoke-static {v0, v12, v1}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v0

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Lhvc;->a(Lity;Z)V

    .line 159
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    .line 160
    invoke-virtual {v9}, Liuj;->k()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1, v14, v15}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 162
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_34

    .line 192
    :cond_5e
    const/4 v5, 0x0

    move-object/from16 v7, p0

    .line 193
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_60

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "^p_aunsub"

    invoke-static {v0, v12, v1}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v0

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lhvc;->a(Lity;Z)V

    goto :goto_34

    .line 154
    :cond_5f
    const/4 v5, 0x0

    move-object/from16 v7, p0

    .line 162
    :cond_60
    :goto_34
    if-eqz v16, :cond_62

    .line 163
    iget-object v0, v9, Liuj;->T:Lisv;

    .line 164
    invoke-virtual {v0}, Lisv;->f()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 165
    iget-object v0, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v20, v3, v4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v25, "messages"

    const-string v27, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :goto_35
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_35

    .line 168
    :cond_61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-virtual {v9, v0}, Liuj;->a(Ljava/util/List;)I

    move-result v9

    goto/16 :goto_38

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 175
    :cond_62
    if-nez v17, :cond_63

    .line 176
    const/4 v9, 0x0

    goto/16 :goto_38

    .line 177
    :cond_63
    iget-object v0, v9, Liuj;->T:Lisv;

    .line 178
    invoke-virtual {v0}, Lisv;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, v9, Liuj;->T:Lisv;

    .line 180
    invoke-virtual {v1}, Lisv;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v20, v6, v11

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v11

    aput-object v0, v5, v4

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 183
    const-string v28, "messages"

    const-string v30, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v5

    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 184
    :goto_36
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_36

    .line 185
    :cond_64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    iget-object v0, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 187
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 188
    iget-object v3, v9, Liuj;->t:Liwc;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Liwc;->f(J)V

    goto :goto_37

    .line 189
    :cond_65
    iget-object v0, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    iget-object v0, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-virtual {v9, v2}, Liuj;->a(Ljava/util/List;)I

    move-result v9

    .line 169
    :goto_38
    nop

    .line 170
    const-string v0, "suppress_undo"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_39

    .line 173
    :cond_66
    nop

    .line 174
    const/4 v4, 0x0

    goto :goto_3a

    .line 172
    :cond_67
    :goto_39
    invoke-virtual {v13}, Lhvc;->a()Lhvc;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Litp;

    move/from16 v14, v39

    invoke-direct {v7, v14, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(ILitp;)V

    :goto_3a
    nop

    .line 173
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    invoke-direct {v7, v0, v12, v13, v4}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Lhvc;Litp;)I

    move-result v0

    add-int/2addr v9, v0

    return v9

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    iget-object v1, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 258
    :cond_68
    move-object v1, v6

    move-object/from16 v42, v11

    move-object v11, v7

    move-object/from16 v7, v42

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lggx;->a(Landroid/net/Uri;)J

    move-result-wide v9

    .line 259
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 260
    const-string v1, "alwaysShowImages"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 261
    const-string v1, "senderBlocked"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 262
    const-string v1, "respond"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v15, :cond_69

    goto :goto_3b

    .line 315
    :cond_69
    if-nez v0, :cond_6a

    if-nez v11, :cond_6a

    if-nez v16, :cond_6a

    if-nez v17, :cond_6a

    .line 316
    move-object v15, v7

    const/16 v18, 0x0

    goto/16 :goto_47

    .line 262
    :cond_6a
    :goto_3b
    nop

    .line 263
    const/4 v8, 0x0

    invoke-virtual {v14, v9, v10, v8}, Liuj;->a(JZ)Liwo;

    move-result-object v5

    if-nez v5, :cond_6b

    .line 264
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "Error finding message for localMessageId: %d"

    invoke-static {v13, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v7

    const/16 v18, 0x0

    goto/16 :goto_47

    :cond_6b
    const/4 v6, 0x1

    if-eqz v0, :cond_6d

    .line 265
    iget-wide v3, v5, Liwo;->c:J

    iget-wide v1, v5, Liwo;->e:J

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_3c

    .line 312
    :cond_6c
    nop

    .line 313
    const/4 v0, 0x0

    .line 266
    :goto_3c
    nop

    .line 267
    const-string v18, "^u"

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v21, v3

    move-wide v3, v9

    move-object/from16 p3, v13

    move-object/from16 p1, v15

    const/4 v15, 0x0

    const/16 v23, 0x1

    move-object v13, v5

    move-wide/from16 v5, v21

    move-object v15, v7

    const/16 v21, 0x0

    move-wide/from16 v7, v19

    move-wide/from16 v19, v9

    const/4 v10, 0x0

    move-object/from16 v9, v18

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    const/4 v10, 0x1

    goto :goto_3d

    .line 313
    :cond_6d
    move-wide/from16 v19, v9

    move-object/from16 p3, v13

    move-object/from16 p1, v15

    move-object v13, v5

    move-object v15, v7

    .line 314
    const/4 v10, 0x0

    .line 267
    :goto_3d
    if-eqz v11, :cond_6f

    .line 268
    iget-wide v5, v13, Liwo;->c:J

    iget-wide v7, v13, Liwo;->e:J

    .line 269
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v10, 0x1

    goto :goto_3e

    .line 310
    :cond_6e
    nop

    .line 311
    const/4 v10, 0x0

    .line 269
    :goto_3e
    nop

    .line 270
    const-string v9, "^t"

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    const/4 v10, 0x1

    goto :goto_3f

    .line 312
    :cond_6f
    nop

    .line 270
    :goto_3f
    if-eqz v16, :cond_74

    .line 271
    iget-wide v5, v13, Liwo;->c:J

    iget-wide v7, v13, Liwo;->e:J

    .line 272
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v10, 0x1

    goto :goto_40

    .line 308
    :cond_70
    nop

    .line 309
    const/4 v10, 0x0

    .line 272
    :goto_40
    nop

    .line 273
    const-string v9, "^p_bs"

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 274
    iget-object v0, v13, Liwo;->i:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v0, :cond_71

    goto :goto_41

    .line 304
    :cond_71
    iget-object v2, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    if-eqz v2, :cond_73

    if-eqz v1, :cond_72

    .line 305
    iget-object v1, v14, Liuj;->t:Liwc;

    .line 306
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 307
    invoke-interface {v1, v2, v0, v3, v4}, Liwc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_41

    .line 308
    :cond_72
    iget-object v0, v14, Liuj;->t:Liwc;

    invoke-interface {v0, v2}, Liwc;->b(Ljava/lang/String;)V

    .line 277
    :cond_73
    :goto_41
    iget-object v0, v15, Lcom/google/android/gm/provider/GmailProvider;->n:Landroid/content/ContentResolver;

    invoke-virtual {v14}, Liuj;->k()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v13, Liwo;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 278
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 279
    const/4 v10, 0x1

    goto :goto_42

    .line 310
    :cond_74
    const/4 v3, 0x0

    .line 280
    :goto_42
    if-eqz p1, :cond_76

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_76

    .line 282
    iget-object v0, v13, Liwo;->i:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    if-nez v0, :cond_75

    .line 284
    goto :goto_43

    .line 301
    :cond_75
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leqz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ledy;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x1

    goto :goto_43

    :cond_76
    nop

    .line 284
    :goto_43
    if-eqz v17, :cond_7d

    .line 285
    iget-object v0, v13, Liwo;->Z:Liwn;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Liwn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v13, Liwo;->Z:Liwn;

    iget-object v0, v0, Liwn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v4, 0x1

    goto :goto_45

    .line 286
    :cond_77
    iget-object v0, v13, Liwo;->Z:Liwn;

    iget-object v1, v0, Liwn;->h:Ljava/lang/String;

    iget-object v0, v0, Liwn;->i:Ljava/lang/String;

    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_79

    const/4 v3, 0x3

    if-ne v2, v3, :cond_78

    .line 288
    sget-object v2, Ladxj;->b:Ladxj;

    goto :goto_44

    .line 321
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message respond type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_79
    sget-object v2, Ladxj;->c:Ladxj;

    goto :goto_44

    .line 299
    :cond_7a
    sget-object v2, Ladxj;->a:Ladxj;

    .line 289
    :goto_44
    iget-object v3, v14, Liuj;->k:Lixq;

    .line 290
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "action"

    const-string v7, "eventRsvp"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget v2, v2, Ladxj;->d:I

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "value1"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v2, "value3"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value4"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, v3, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 295
    invoke-virtual {v14}, Liuj;->n()V

    .line 296
    nop

    .line 297
    const/16 v18, 0x1

    goto :goto_47

    .line 285
    :cond_7b
    const/4 v4, 0x1

    goto :goto_45

    :cond_7c
    const/4 v4, 0x1

    :goto_45
    nop

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Unable to record event rsvp."

    move-object/from16 v2, p3

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v13, Liwo;->Z:Liwn;

    aput-object v1, v0, v3

    goto :goto_46

    .line 300
    :cond_7d
    nop

    .line 264
    :goto_46
    move/from16 v18, v10

    :goto_47
    return v18

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2c971f3e -> :sswitch_3
        -0xeb2848c -> :sswitch_2
        0x335219 -> :sswitch_1
        0x320b47e0 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
