.class Lnhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngx;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lncx;Ljava/lang/String;[Ljava/lang/String;)Lnda;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncx;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lnda<",
            "Lnde;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llpl;->b:Llpk;

    invoke-static {p1}, Lnei;->a(Lncx;)Lkbk;

    move-result-object v1

    const v3, 0xee7ae9a

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Llpk;->a(Lkbk;Ljava/lang/String;I[Ljava/lang/String;[B)Lkbn;

    move-result-object p1

    .line 2
    new-instance p2, Lnee;

    sget-object p3, Lneg;->a:Lnek;

    invoke-direct {p2, p1, p3}, Lnee;-><init>(Lkbn;Lnek;)V

    return-object p2
.end method

.method public a(Landroid/content/SharedPreferences;Lngt;)V
    .locals 2

    .line 4
    check-cast p2, Lngy;

    .line 5
    iget-object v0, p2, Lngy;->a:Lcom/google/android/gms/phenotype/Configurations;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->c:[Lcom/google/android/gms/phenotype/Configuration;

    .line 7
    invoke-static {p1, v0}, Llpq;->a(Landroid/content/SharedPreferences;[Lcom/google/android/gms/phenotype/Configuration;)V

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lngy;->a:Lcom/google/android/gms/phenotype/Configurations;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->b:Ljava/lang/String;

    .line 10
    const-string v1, "__phenotype_server_token"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lngy;->a:Lcom/google/android/gms/phenotype/Configurations;

    iget-object p2, p2, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 12
    const-string v0, "__phenotype_snapshot_token"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
