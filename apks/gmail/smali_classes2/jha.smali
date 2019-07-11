.class final synthetic Ljha;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# static fields
.field public static final a:Ladgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljha;

    invoke-direct {v0}, Ljha;-><init>()V

    sput-object v0, Ljha;->a:Ladgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImapLocalDraftMigrator"

    const-string v1, "Failed to create a draft during IMAP migration"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
