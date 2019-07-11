.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Llmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llma;

.field public static final c:Llmb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Llmn;

.field public static final e:Lllw;

.field public static final f:Llmf;

.field public static final g:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field

.field private static final h:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lloq;",
            "Llmk;",
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

    sput-object v0, Llmh;->g:Lkbd;

    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    sput-object v0, Llmh;->h:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Llmh;->h:Lkbb;

    sget-object v2, Llmh;->g:Lkbd;

    const-string v3, "People.API_1P"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Llmh;->a:Lkax;

    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    new-instance v0, Llaw;

    invoke-direct {v0}, Llaw;-><init>()V

    sput-object v0, Llmh;->b:Llma;

    new-instance v0, Llax;

    invoke-direct {v0}, Llax;-><init>()V

    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    sput-object v0, Llmh;->c:Llmb;

    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    sput-object v0, Llmh;->d:Llmn;

    new-instance v0, Llaq;

    invoke-direct {v0}, Llaq;-><init>()V

    sput-object v0, Llmh;->e:Lllw;

    new-instance v0, Llbd;

    invoke-direct {v0}, Llbd;-><init>()V

    new-instance v0, Llbg;

    invoke-direct {v0}, Llbg;-><init>()V

    new-instance v0, Llau;

    invoke-direct {v0}, Llau;-><init>()V

    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    new-instance v0, Llbf;

    invoke-direct {v0}, Llbf;-><init>()V

    sput-object v0, Llmh;->f:Llmf;

    return-void
.end method
