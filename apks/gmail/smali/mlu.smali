.class public final Lmlu;
.super Lba;
.source "SourceFile"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final a:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmlu;->a:Laq;

    .line 3
    iput-object p1, p0, Lmlu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmlt;

    invoke-direct {v0, p0, p1}, Lmlt;-><init>(Lmlu;Ljava/lang/String;)V

    iget-object p1, p0, Lmlu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method
