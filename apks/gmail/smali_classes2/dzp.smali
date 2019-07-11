.class public final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leac<",
        "Ldzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldzs;


# direct methods
.method public constructor <init>(Ldzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzp;->a:Ldzs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ldzb;

    .line 2
    iget-object v0, p0, Ldzp;->a:Ldzs;

    invoke-interface {v0, p1}, Ldzs;->a(Ldzb;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 4
    invoke-virtual {p1}, Ldzb;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldzb;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    const-string v3, "account-combined-sync-snapshot-index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x14

    .line 7
    if-lt v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "account-combined-sync-snapshot"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Ldzb;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 12
    const-string v3, "account-combined-sync-error-index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    .line 13
    if-lt v1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 13
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "account-combined-sync-error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 7
    :cond_3
    :goto_2
    return-void
.end method
