.class public final Lahdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahdf;


# static fields
.field public static final a:Lahdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahdh;

    invoke-direct {v0}, Lahdh;-><init>()V

    sput-object v0, Lahdh;->a:Lahdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method
