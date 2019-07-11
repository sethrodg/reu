.class public final Lhut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxd;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/GmailIntentService;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/GmailIntentService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhut;->a:Lcom/google/android/gm/GmailIntentService;

    iput-object p2, p0, Lhut;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhus;

    iget-object v1, p0, Lhut;->b:Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Lhus;-><init>(Lhut;Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lggl;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
