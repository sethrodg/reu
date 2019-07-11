.class public final Ljnu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lacvv;


# instance fields
.field private c:Lkar;

.field private d:Lkas;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljnu;->a:Ljava/lang/String;

    .line 4
    const-string v0, "ConscryptMailActivityTask"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljnu;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ljnu;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object p1, Ljnu;->b:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "installIfNeeded"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljnu;->e:Landroid/app/Activity;

    invoke-static {v1}, Llsu;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Ljnu;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Unrecoverable error in ConscryptMailActivityTask"

    invoke-static {v2, v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Ljnu;->d:Lkas;

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    iget v0, v1, Lkas;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 11
    const-string v5, "gms_core"

    const-string v6, "conscrypt_gms_core_not_available"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v1

    .line 5
    sget-object v2, Ljnu;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Repairable error in ConscryptMailActivityTask"

    invoke-static {v2, v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Ljnu;->c:Lkar;

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    iget v0, v1, Lkar;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 7
    const-string v5, "gms_core"

    const-string v6, "conscrypt_repairable"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lacun;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ljnu;->c:Lkar;

    const/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Ljnu;->e:Landroid/app/Activity;

    .line 4
    iget p1, p1, Lkar;->a:I

    .line 5
    invoke-static {v1, p1, v0}, Lgey;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ljnu;->d:Lkas;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Ljnu;->e:Landroid/app/Activity;

    iget p1, p1, Lkas;->a:I

    invoke-static {v1, p1, v0}, Lgey;->a(Landroid/app/Activity;II)V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method
