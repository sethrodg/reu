.class public final Lakv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lci;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->a:Lci;

    iput-object p2, p0, Lakv;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lakv;->a:Lci;

    invoke-interface {v0, p1, p2}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method
