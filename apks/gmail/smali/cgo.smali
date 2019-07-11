.class public final Lcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcke;


# static fields
.field public static final a:Lcke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    sput-object v0, Lcgo;->a:Lcke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "eas_"

    const-string v1, "tmp"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final synthetic c(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
