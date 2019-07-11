.class public final Lnhj;
.super Lnhb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnhb;-><init>()V

    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lncx;Ljava/lang/String;[Ljava/lang/String;)Lnda;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnhb;->a(Lncx;Ljava/lang/String;[Ljava/lang/String;)Lnda;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences;Lngt;)V
    .locals 1

    .line 2
    move-object v0, p2

    check-cast v0, Lngy;

    .line 3
    iget-object v0, v0, Lngy;->a:Lcom/google/android/gms/phenotype/Configurations;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->c:[Lcom/google/android/gms/phenotype/Configuration;

    .line 5
    invoke-static {p1, v0}, Llpq;->a(Landroid/content/SharedPreferences;[Lcom/google/android/gms/phenotype/Configuration;)V

    .line 6
    invoke-super {p0, p1, p2}, Lnhb;->a(Landroid/content/SharedPreferences;Lngt;)V

    return-void
.end method
