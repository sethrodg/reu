.class public final Lkkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Scope;

.field public static final b:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lkkg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field

.field private static final e:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkui;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkui;",
            "Lkkd;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkui;",
            "Lkke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Lkkc;->d:Lkbd;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    sput-object v0, Lkkc;->e:Lkbb;

    new-instance v0, Lkmz;

    invoke-direct {v0}, Lkmz;-><init>()V

    sput-object v0, Lkkc;->f:Lkbb;

    new-instance v0, Lkmy;

    invoke-direct {v0}, Lkmy;-><init>()V

    sput-object v0, Lkkc;->g:Lkbb;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkkc;->a:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkax;

    sget-object v1, Lkkc;->e:Lkbb;

    sget-object v2, Lkkc;->d:Lkbd;

    const-string v3, "Drive.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lkkc;->b:Lkax;

    new-instance v0, Lkax;

    sget-object v1, Lkkc;->f:Lkbb;

    sget-object v2, Lkkc;->d:Lkbd;

    const-string v3, "Drive.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    new-instance v0, Lkax;

    sget-object v1, Lkkc;->g:Lkbb;

    sget-object v2, Lkkc;->d:Lkbd;

    const-string v3, "Drive.API_CONNECTIONLESS"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    sput-object v0, Lkkc;->c:Lkkg;

    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    new-instance v0, Lkuq;

    invoke-direct {v0}, Lkuq;-><init>()V

    return-void
.end method
