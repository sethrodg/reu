.class public final Ldwe;
.super Ldwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwl<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p0, v0}, Ldwl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 2
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "#%06X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/text/SpannedString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 5
    invoke-direct {p0, p1}, Ldwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const-string p1, ""

    invoke-direct {p0, p1}, Ldwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    const-string v0, "(#[[0-9][A-F]]{6})"

    invoke-direct {p0, v0}, Ldwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "<span style=\'background: $1;\'>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, ""

    invoke-direct {p0, v0}, Ldwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</span>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldwe;->a:Ljava/lang/String;

    return-void
.end method
