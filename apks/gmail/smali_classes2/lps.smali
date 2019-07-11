.class public final Llps;
.super Llpq;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkbk;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Llpq;-><init>(Lkbk;Ljava/lang/String;)V

    iput-object p3, p0, Llps;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llps;->a:Landroid/content/SharedPreferences;

    const-string v1, "__phenotype_snapshot_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 5

    .line 2
    iget-object v0, p0, Llps;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/phenotype/Configurations;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->c:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    aget-object v4, v1, v3

    invoke-static {v0, v4}, Llpq;->a(Landroid/content/SharedPreferences$Editor;Lcom/google/android/gms/phenotype/Configuration;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->b:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p1, Lcom/google/android/gms/phenotype/Configurations;->e:J

    const-string v3, "__phenotype_configuration_version"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    const-string v1, "__phenotype_snapshot_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PhenotypeFlagCommitter"

    const-string v0, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
