.class final synthetic Lbvf;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# static fields
.field public static final a:Laedb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvf;

    invoke-direct {v0}, Lbvf;-><init>()V

    sput-object v0, Lbvf;->a:Laedb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
