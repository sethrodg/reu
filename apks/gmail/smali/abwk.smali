.class public final enum Labwk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labwk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labwk;

.field public static final enum b:Labwk;

.field public static final enum c:Labwk;

.field public static final d:Lacjf;

.field private static final enum f:Labwk;

.field private static final enum g:Labwk;

.field private static final enum h:Labwk;

.field private static final enum i:Labwk;

.field private static final synthetic j:[Labwk;


# instance fields
.field public final e:Lacjf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Labwk;

    const/4 v1, 0x0

    const-string v2, "LOCALHOST"

    const-string v3, "http://localhost:6999/viewer-nightly/"

    invoke-direct {v0, v2, v1, v3}, Labwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwk;->f:Labwk;

    new-instance v0, Labwk;

    const/4 v2, 0x1

    const-string v3, "TEST"

    const-string v4, "https://senna-test.corp.google.com/viewer-test/"

    invoke-direct {v0, v3, v2, v4}, Labwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwk;->g:Labwk;

    new-instance v0, Labwk;

    const/4 v3, 0x2

    const-string v4, "NIGHTLY"

    const-string v5, "https://senna-nightly.corp.google.com/viewer-nightly/"

    invoke-direct {v0, v4, v3, v5}, Labwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwk;->h:Labwk;

    new-instance v0, Labwk;

    const/4 v4, 0x3

    const-string v5, "QA"

    const-string v6, "https://drive.google.com/viewer-qa/"

    invoke-direct {v0, v5, v4, v6}, Labwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwk;->i:Labwk;

    .line 2
    new-instance v0, Labwk;

    const/4 v5, 0x4

    const-string v6, "SCARY"

    const-string v7, "https://drive.google.com/viewer-scary/"

    invoke-direct {v0, v6, v5, v7}, Labwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwk;->a:Labwk;

    new-instance v0, Labwk;

    const/4 v6, 0x5

    const-string v7, "CORP"

    const-string v8, "https://drive.google.com/viewer-corp/"

    invoke-direct {v0, v7, v6, v8}, Labwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwk;->b:Labwk;

    new-instance v0, Labwk;

    const/4 v7, 0x6

    const-string v8, "PROD"

    const-string v9, "https://drive.google.com/viewerng/"

    invoke-direct {v0, v8, v7, v9}, Labwk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labwk;->c:Labwk;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Labwk;

    sget-object v8, Labwk;->f:Labwk;

    aput-object v8, v0, v1

    sget-object v1, Labwk;->g:Labwk;

    aput-object v1, v0, v2

    sget-object v1, Labwk;->h:Labwk;

    aput-object v1, v0, v3

    sget-object v1, Labwk;->i:Labwk;

    aput-object v1, v0, v4

    sget-object v1, Labwk;->a:Labwk;

    aput-object v1, v0, v5

    sget-object v1, Labwk;->b:Labwk;

    aput-object v1, v0, v6

    sget-object v1, Labwk;->c:Labwk;

    aput-object v1, v0, v7

    sput-object v0, Labwk;->j:[Labwk;

    .line 4
    const-string v0, "https://oauth-apps-viewer.googleusercontent.com/"

    invoke-static {v0}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v0

    sput-object v0, Labwk;->d:Lacjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object p1

    iput-object p1, p0, Labwk;->e:Lacjf;

    return-void
.end method

.method public static values()[Labwk;
    .locals 1

    sget-object v0, Labwk;->j:[Labwk;

    invoke-virtual {v0}, [Labwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labwk;

    return-object v0
.end method
