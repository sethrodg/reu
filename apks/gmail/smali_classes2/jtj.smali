.class public final Ljtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljup;

.field private static final c:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkse;",
            "Ljti;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkrp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Ljuw;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field

.field private static final g:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field

.field private static final h:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Ljtj;->f:Lkbd;

    new-instance v0, Lkbd;

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Ljtj;->g:Lkbd;

    new-instance v0, Lkbd;

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Ljtj;->h:Lkbd;

    new-instance v0, Ljvm;

    invoke-direct {v0}, Ljvm;-><init>()V

    sput-object v0, Ljtj;->c:Lkbb;

    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    sput-object v0, Ljtj;->d:Lkbb;

    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    sput-object v0, Ljtj;->e:Lkbb;

    .line 2
    new-instance v0, Lkax;

    sget-object v1, Ljtj;->c:Lkbb;

    sget-object v2, Ljtj;->f:Lkbd;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    new-instance v0, Lkax;

    sget-object v1, Ljtj;->e:Lkbb;

    sget-object v2, Ljtj;->h:Lkbd;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Ljtj;->a:Lkax;

    new-instance v0, Lkax;

    sget-object v1, Ljtj;->d:Lkbb;

    sget-object v2, Ljtj;->g:Lkbd;

    const-string v3, "Auth.ACCOUNT_STATUS_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    new-instance v0, Lksl;

    invoke-direct {v0}, Lksl;-><init>()V

    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    new-instance v0, Ljut;

    invoke-direct {v0}, Ljut;-><init>()V

    sput-object v0, Ljtj;->b:Ljup;

    return-void
.end method
