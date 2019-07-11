.class public Lgfb;
.super Lfza;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x101

    invoke-direct {p0, v0, v1, p2, p3}, Lfza;-><init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgfb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkao;->a:Lkao;

    .line 3
    iget-object v1, p0, Lgfb;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lkao;->a(Landroid/content/Context;I)V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {p0, p1}, Lfza;->b(I)V

    return-void
.end method
