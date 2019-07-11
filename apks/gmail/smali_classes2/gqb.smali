.class final Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzi;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lgzk;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgzk;->a()Lgzk;

    move-result-object v0

    iput-object v0, p0, Lgqb;->b:Lgzk;

    .line 3
    iput-object p1, p0, Lgqb;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final aa_()Lgzk;
    .locals 1

    iget-object v0, p0, Lgqb;->b:Lgzk;

    return-object v0
.end method
