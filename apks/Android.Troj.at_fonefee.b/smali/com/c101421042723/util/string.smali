.class public Lcom/c101421042723/util/string;
.super Ljava/lang/Object;


# static fields
.field public static m_app_utility:Ljava/lang/String;

.field public static m_daemonservice:Ljava/lang/String;

.field public static m_filesys:Ljava/lang/String;

.field public static m_http:Ljava/lang/String;

.field public static m_main:Ljava/lang/String;

.field public static m_sms:Ljava/lang/String;

.field public static m_smsservice:Ljava/lang/String;

.field public static m_sysinfo:Ljava/lang/String;

.field public static m_timer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_main:Ljava/lang/String;

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_filesys:Ljava/lang/String;

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_http:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_sms:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_daemonservice:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_smsservice:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_sysinfo:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_timer:Ljava/lang/String;

    const/16 v0, 0x74

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/string;->m_app_utility:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
