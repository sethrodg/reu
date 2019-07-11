.class public abstract Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lmhc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmhc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfw;->a:Lmhc;

    iput-object p2, p0, Lmfw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmfw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lmfw;->a:Lmhc;

    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lmhe;->a(I)Lmhe;

    .line 3
    iput-object p1, v1, Lmhe;->a:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lmfw;->b:Ljava/lang/String;

    iput-object p1, v1, Lmhe;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lmhe;->a()Lmhf;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lmhc;->a(Lmhf;)V

    return-void
.end method
