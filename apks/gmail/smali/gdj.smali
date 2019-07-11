.class public final Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lplf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    sput-object v0, Lgdj;->a:Lplf;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    new-instance v1, Laeyy;

    invoke-direct {v1}, Laeyy;-><init>()V

    invoke-virtual {v1, p0}, Laeyy;->a(Ljava/lang/String;)Laeyk;

    move-result-object p0

    invoke-virtual {p0, v0}, Laeyk;->a(Laeyu;)V

    invoke-virtual {v0}, Lplg;->a()Lpla;

    move-result-object p0

    sget-object v0, Lgdj;->a:Lplf;

    invoke-virtual {p0, v0}, Lpla;->a(Lplf;)V

    .line 4
    invoke-virtual {p0}, Lpla;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
