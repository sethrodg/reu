.class public final synthetic Ldvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvu;


# direct methods
.method public constructor <init>(Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldvt;->a:Ldvu;

    .line 2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhenotypeHelper"

    const-string v4, "Retrieving new configuration"

    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v2, v0, Ldvu;->a:Landroid/content/Context;

    const-string v4, "FlagPrefs"

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v4, Llps;

    .line 5
    invoke-virtual {v0}, Ldvu;->a()Lkbk;

    move-result-object v0

    const-string v5, "com.google.android.gm"

    invoke-direct {v4, v0, v5, v2}, Llps;-><init>(Lkbk;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 6
    const-string v0, ""

    invoke-virtual {v4, v0}, Llpq;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Phenotype config commit done: success = %s"

    invoke-static {v3, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to fetch phenotype configurations."

    invoke-static {v3, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
