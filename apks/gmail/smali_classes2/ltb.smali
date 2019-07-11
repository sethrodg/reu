.class public final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Llfb;",
            "Llsz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Llsz;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Llfb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field

.field private static final e:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Lltb;->d:Lkbd;

    new-instance v0, Lkbd;

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Lltb;->e:Lkbd;

    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    sput-object v0, Lltb;->a:Lkbb;

    new-instance v0, Lltd;

    invoke-direct {v0}, Lltd;-><init>()V

    sput-object v0, Lltb;->c:Lkbb;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkax;

    sget-object v1, Lltb;->a:Lkbb;

    sget-object v2, Lltb;->d:Lkbd;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lltb;->b:Lkax;

    new-instance v0, Lkax;

    sget-object v1, Lltb;->c:Lkbb;

    sget-object v2, Lltb;->e:Lkbd;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    return-void
.end method
