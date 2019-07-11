.class public abstract Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "???"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Ins"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Upd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Del"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Assert"

    aput-object v2, v0, v1

    sput-object v0, Lcrz;->b:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcrz;->a:Z

    return-void
.end method

.method public static a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;
    .locals 2

    .line 1
    new-instance v0, Lcsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcsb;-><init>(ZLandroid/content/ContentProviderOperation$Builder;)V

    return-object v0
.end method

.method public static a(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)Lcrz;
    .locals 1

    .line 2
    new-instance v0, Lcsa;

    invoke-direct {v0, p2, p0, p1}, Lcsa;-><init>(ILandroid/content/ContentProviderOperation$Builder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/ContentProviderOperation;)Lcrz;
    .locals 1

    .line 3
    new-instance v0, Lcry;

    invoke-direct {v0, p0}, Lcry;-><init>(Landroid/content/ContentProviderOperation;)V

    return-object v0
.end method

.method public static b(Landroid/content/ContentProviderOperation$Builder;)Lcrz;
    .locals 2

    new-instance v0, Lcsb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcsb;-><init>(ZLandroid/content/ContentProviderOperation$Builder;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/content/ContentProviderOperation;
.end method

.method a(Laebr;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcrz;->a(I)Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 3
    sget-object v3, Lcrz;->b:[Ljava/lang/String;

    aget-object v1, v3, v1

    .line 4
    const-string v3, "Op"

    invoke-virtual {v0, v3, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {p0, v0}, Lcrz;->a(Laebr;)V

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
