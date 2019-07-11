.class public final Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplf;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lduy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lplc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplc<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgcs;

    new-instance v1, Lduz;

    iget-object v2, p0, Lduy;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lduz;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcs;-><init>(Laebt;)V

    return-object v0
.end method
