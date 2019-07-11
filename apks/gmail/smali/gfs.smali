.class public final Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lgfs;->b:I

    const-string v0, "OTHER"

    sput-object v0, Lgfs;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lgfs;->a:Ljava/lang/String;

    const-string v1, "GMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lgfs;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_GIG"

    return-object v0

    :cond_1
    const-string v0, "_LEGACY"

    return-object v0

    :cond_2
    const-string v0, "_UNKNOWN"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcxq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lgfs;->a:Ljava/lang/String;

    invoke-static {}, Leeu;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lgfs;->a:Ljava/lang/String;

    const-string p1, "GMAIL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lgfs;->b()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "GMAIL"

    sput-object v0, Lgfs;->a:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lgfs;->b:I

    return-void
.end method
