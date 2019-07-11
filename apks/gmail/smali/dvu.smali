.class public final Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lkbk;
    .locals 2

    new-instance v0, Lkbm;

    iget-object v1, p0, Ldvu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object v1, Llpl;->a:Lkax;

    invoke-virtual {v0, v1}, Lkbm;->a(Lkax;)Lkbm;

    invoke-virtual {v0}, Lkbm;->a()Lkbk;

    move-result-object v0

    invoke-virtual {v0}, Lkbk;->f()Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
