.class final Lhtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpir;


# instance fields
.field private final synthetic a:Lhti;


# direct methods
.method constructor <init>(Lhti;)V
    .locals 0

    iput-object p1, p0, Lhtp;->a:Lhti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhtp;->a:Lhti;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lgfs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".SILENT_REPORT"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lggh;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhtp;->a:Lhti;

    invoke-virtual {v0}, Lhti;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v2, 0x3e8

    const-string v3, "gmail_silent_feedback_sampling_rate"

    invoke-static {v0, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhti;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    nop

    return v1

    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhtp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhtp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
