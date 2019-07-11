.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkax;
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

.field public static final b:Llpk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Llbv;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Llpl;->d:Lkbd;

    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    sput-object v0, Llpl;->c:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Llpl;->c:Lkbb;

    sget-object v2, Llpl;->d:Lkbd;

    const-string v3, "Phenotype.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Llpl;->a:Lkax;

    new-instance v0, Llbs;

    invoke-direct {v0}, Llbs;-><init>()V

    sput-object v0, Llpl;->b:Llpk;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "content://com.google.android.gms.phenotype/"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkbj;
    .locals 2

    .line 2
    new-instance v0, Lkbj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkbj;-><init>(Landroid/content/Context;S)V

    return-object v0
.end method
