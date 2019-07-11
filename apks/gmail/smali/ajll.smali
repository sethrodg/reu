.class final Lajll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajlm;->c:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lajlm;->d:Z

    return-void
.end method
